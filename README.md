A very simple way to check dust values of identified unique items in Path of Exile 3.25 Settler's of Kalgur
version 0.0.3

Instructions:
1. This script along with Dust.csv and CSV.ahk should be in the same directory
2. Run this script (AHK must be installed)
3. Press CTRL+Shift+D over an identified unqiue item. The keybind can be changed at the end of this check_dust.ahk. See https://www.autohotkey.com/docs/v1/Hotkeys.htm for details on the notation.
4. A popup should display the item's name and dust value. It will disappear shortly.

![alt text](https://github.com/mkfink/check_dust/blob/main/screenshot.png?raw=true)

Known issues:
* The dust reference I'm using contains every unique, including flasks and jewels that can't be disenchanted so it will give false values for those.

Thanks to:
* https://github.com/hi5/CSV
* https://www.reddit.com/r/pathofexile/comments/1ewba4n/dust_cheat_sheet_for_every_unique/
* https://www.autohotkey.com/boards/viewtopic.php?t=71295