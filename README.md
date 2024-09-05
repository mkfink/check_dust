A very simple way to check dust values of identified unique items in Path of Exile 3.25 Settler's of Kalgur
version 0.0.3

Instructions:
1. AutoHotkey v1 is required
2. check_dust.ahk along with Dust.csv and CSV.ahk should be in the same directory
4. Run check_dust.ahk
5. Press CTRL+Shift+D over an identified unqiue item. The keybind can be changed at the end of this check_dust.ahk. See https://www.autohotkey.com/docs/v1/Hotkeys.htm for details on the notation.
6. A popup should display the item's name and dust value. It will disappear shortly.

![alt text](https://github.com/mkfink/check_dust/blob/main/screenshot.png?raw=true)

Known issues:
* The dust reference I'm using contains every unique, including flasks and jewels that can't be disenchanted so it will give false values for those.

Thanks to:
* https://github.com/hi5/CSV
* https://www.reddit.com/r/pathofexile/comments/1ewba4n/dust_cheat_sheet_for_every_unique/
* https://www.autohotkey.com/boards/viewtopic.php?t=71295


## Для русской версии клиента

Очень простой способ проверить значения пыли идентифицированных уникальных предметов в Path of Exile 3.25 Settler's of Kalgur
версия 0.0.3

Инструкции:
1. Необходим установленный AutoHotkey v1
2. Для работы с русским интерфесом нужно удалить исходный файл Dust.csv, а файл Dust_ru.csv переименовать в файл Dust.csv
3. Файлы check_dust.ahk, Dust.csv и CSV.ahk должны находиться в одном каталоге
4. Запустите check_dust.ahk
5. Нажмите CTRL+Shift+D над идентифицированным уникальным предметом. Привязку клавиш можно изменить в конце этого check_dust.ahk. Подробнее об обозначениях см. на странице https://www.autohotkey.com/docs/v1/Hotkeys.htm.
6. Всплывающее окно должно отображать название предмета и значение пыли. Оно вскоре исчезнет.

Известные проблемы:
* Справочник пыли, который я использую, содержит все уникальные предметы, включая флаконы и драгоценности, которые нельзя распылить, поэтому он будет давать для них ложные значения.

Благодарность:
* https://github.com/hi5/CSV
* https://www.reddit.com/r/pathofexile/comments/1ewba4n/dust_cheat_sheet_for_every_unique/
* https://www.autohotkey.com/boards/viewtopic.php?t=71295
* Руссификация https://github.com/hrompik
