#!/bin/bash
echo Starting application
fileToFormat="$*"
echo "Formatting file: $fileToFormat"
if [ -z "$fileToFormat" ]; then
	echo "No arguments to call"
	exit 1
fi

/usr/local/bin/clang-format -style=file "$fileToFormat" | pbcopy
pbpaste > "$fileToFormat"
echo "File formatted"
