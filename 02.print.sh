echo Hello World

## color syntax
# echo -e "\e [COLm MESSAGE \e[0m"
# echo -e ------enable colors from echo command
# \e[COLm------Enable a particular color
# COLOR             CODES
# RED                 31
# GREEN               32
# YELLOW              33
# BLUE                34
# MAGENTA             35
# CYAN                36

# /e[0m -> zero code is going to reset the color, meaning if we enable color for sure we need to disable it, otherwise the color will continue on screen.
# we can we double or single quotes. However double quotes are preferred.
# echo -e "/e[31mHello in Red Color /e[0m"
echo Hello World