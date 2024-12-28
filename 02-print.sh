# hash is a single line comment

# So there are 6 colors in total and numbers associated with it
# RED   -31,
# GREEN -32
# BLUE  -34
# YELLOW-33
# MAGENTA-35
# CYAN   -36
# (RGB YMC)

# syntax of color printing
# echo -e "\e[COLmMESSAGE\[0m"
# -e option to enable color
# \e[COLm - to define which color
# \e[0m - to disable color
#if we didnt disable it will follows to next lines


# Red
echo -e "\e[31mRED COLOR\e[0m"

# Green
echo -e "\e[32mGREEN COLOR\e[0m"

# Blue
echo -e "\e[34mBLUE COLOR\e[0m"

# Yellow
echo -e "\e[33mYELLOW COLOR\e[0m"

# Magenta
echo -e "\e[35mMAGENTA COLOR\e[0m"

# Cyan
echo -e "\e[36mCYAN COLOR\e[0m"


#Explanation:
 #\e[31m: This is the escape code for setting the text color to red.
 #
 #\e represents the escape character (equivalent to ESC or \033).
 #[31m sets the foreground text color to red.
 #RED COLOR: The actual text to be displayed.
 #
 #\e[0m: This resets all text formatting to the terminal's default (color, style, etc.).
 #
 #-e flag: Enables interpretation of backslash-escaped characters in echo.