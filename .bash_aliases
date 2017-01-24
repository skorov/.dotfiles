# Add .alias files if they exists

if [ -f ~/.generic_aliases ]; then
    . ~/.generic_aliases
fi

if [ -f ~/.macos_aliases ]; then
    . ~/.macos_aliases
fi

if [ -f ~/.kali_aliases ]; then
    . ~/.kali_aliases
fi

if [ -f ~/.client_aliases ]; then
    . ~/.client_aliases
fi
