directories=$(find . -type d)

if [ -n "$directories" ]; then
    echo "$directories"
fi
