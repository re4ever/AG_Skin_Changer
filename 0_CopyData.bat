del /S /Q .\Resources
del /S /Q .\Source

copy /Y ..\AG_Translate_new\Source\CN\8b2d33babe319cce080b823fe0311ef7 .\8b2d33babe319cce080b823fe0311ef7
copy /Y ..\AG_Translate_new\Source\CN\0ee69f7dbb2d3f38a9a4ca4f937567ac .\0ee69f7dbb2d3f38a9a4ca4f937567ac
copy /Y ..\AG_Translate_new\Source\CN\5e9ab432a5f876985a6823e27b619540 .\5e9ab432a5f876985a6823e27b619540
copy /Y ..\AG_ReplaceImg\CN\spineag_*_resfight .\Source\spineag_*_resfight
copy /Y ..\AG_ReplaceImg\CN\spineag_*_rescommon .\Source\spineag_*_rescommon
copy /Y ..\AG_ReplaceImg\CN\spineag_*_uiskel .\Source\spineag_*_uiskel
copy /Y ..\AG_ReplaceImg\Result\Char\spineag_*_resfight .\Source\spineag_*_resfight
copy /Y ..\AG_ReplaceImg\Result\Char\spineag_*_rescommon .\Source\spineag_*_rescommon
copy /Y ..\AG_ReplaceImg\Result\Char\spineag_*_uiskel .\Source\spineag_*_uiskel
dir/b .\Source\spineag_* > ResourceSource.txt
