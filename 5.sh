# 5. How to write script, that will print, Message ""Hello World"", in Bold and Blink effect, and in different Colors like red, brown etc using echo command."

clear
echo -e "\033[1m Hello World"
 # bold effect

echo -e "\033[5m Blink"
       # blink effect

#echo -e "\033[0m Hello World"
 # back to noraml

# green normal
echo -e "\033[32m Hello World"

echo -e "\033[31m Hello World"
 # Red color

echo -e "\033[33m Hello World"
# yellopw colour
