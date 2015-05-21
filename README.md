# AppCode Clang Formatter
Simple script to use clang formatter from AppCode.
Remember to add `.clang_format` file in your project directory, otherwise the default clang format will be used.

# Instalation
1. Go to `Preferences > Tools > External Tools`
2. Press `+` icon.
3. Add name - Formatter and group External Tools
4. Navigate to program path, for me it is for example `/Users/michalapanowicz/Projects/vg/Tools/formatter.sh`
5. As a `parameter` use `"$FilePath$"` remember about `"`.
6. As a `Working directory` please use `$FileDir$`
7. Press `OK`

Now you can run it from `Tools > External Tools > Formatter` but it is not comfortable. I suggest to add the keyboard shortcut. Go to `Preferences -> Appearance & Behaviour -> Keymap` then choose `External Tools -> External Tools -> Formatter` and doubleclick. You can add a shortcut to run this method. I would reccomend `alt + command + ;` because it's not used by defulat and it's near the AppCode autoformat.
