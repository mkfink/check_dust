; A very simple way to check dust values of _identified unique items_
; version 0.0.3


SetTitleMatchMode, 3
#IfWinActive Path of Exile
#Include CSV.ahk

RemoveToolTip:
ToolTip
return

ThousandsSep(x, s=",") {
    ; https://www.autohotkey.com/boards/viewtopic.php?t=71295
	return RegExReplace(x, "\G\d+?(?=(\d{3})+(?:\D|$))", "$0" s)
}

check_dust() {
    CSV_Load("Dust.csv", "dust_data")

    ; Copying twice solves an issue where items sometimes aren't copied if you rapidly check items
    Send, ^c
    Send, ^c
    copied = %Clipboard%
    ; split the item info by newline
    text_arr := StrSplit(copied, "`n")

    ; Line 3 should have the item name if identified
    iname := text_arr[3]
    ; strip out unnecessary characters
    iname := RegExReplace(iname,"\.? *(\n|\r)+","")

    result := CSV_MatchCell("dust_data", iname)
    result:=StrSplit(result,",")
    dustval := ThousandsSep(CSV_ReadCell("dust_data", result[1], result[2]+1))
    ; if lookup failed
    if (dustval = "") {
        ToolTip, Unknown Item, , , 1, 1000
        SetTimer, RemoveToolTip, -2000
    }
    else {
        ToolTip, %iname%: %dustval% dust, , , 1, 1000
        SetTimer, RemoveToolTip, -2000
    }
}

^+d::check_dust()
