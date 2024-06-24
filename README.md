# shell-scripts

shell scripting:



it is a programming language used to create and write scripts. 
shell is a Linux-based scripting language. 

what is a shebang:
shebang, shabang, and hashbang is a symbol used to specify the interpreter that is used to run the scripts. 

commands for bash:

to run a script:
./script.sh
/path/script.sh
bash script.sh

ctrl.z to stop
ctrl.c to terminate


ARRAYS:
1.to declare an array:
	myarray=(1 2 3 4 ge  "fggid ifwij ")

2.to get a value of the array:
	echo "${myarray[index number]"

3.to get the entire array:
	echo "${myarray[*]}"

4. to get length of the array:
	echo "${#myarray[*}]"	

5. to get specific values:
	echo "${myarray[*]:1}"
	echo "${myarray[*]:start_point:no of values}"
	echo "${myarray[*]:1:2}"
	
6. to delcare a key-value pair in array:
	declare -A myarray
	myarray=([name]=[abhin] [age]=[19] [city]=[banda])

7. to access the value by key:
	echo "${myvar[name]}"
	echo "${myvar[age]}"
	
Strings:

1. to get the length of a string:
	echo "${#myvar}"
2. tot get the uppercase:
	echo "${myvar^^}"
3. to get the lowercase:
	echo "${myvar,,}"

4. to apply slicing:
	echo "${myvar:position:no of characters}"
5. to replace a certain word:
	echo "${myvar/to be replaced word/word to b replaced with}"



TO TAKE USER INPUT:
	read var_name
	read -p "input asking sentence" var_name


to use airthmatic commands
	let a++
	let b=5*10
	echo "$(($a-$b))"
	echo "$(($a+$b))"
	echo "$(($a*$b))"
	


conditional statement:

if[[$marks -gt 40]]
then 
	echo "You are pass"
elif 
then
	echo"ist division"
else
	echo "you are fail"
fi

operators:

equal: -eq/==
greater than o equal to: -ge
less than or equal to : -le
not equal: -ne/!=
gretaer than: -gt
less than: -lt



CASE:

echo "provide an option"
echo "a for print data"
echo "b for list of scripts"
echo "c to check the current location"

read choice
case $choice in
	a)date;;
	b)ls;;
	c)pwd;;
	*)echo "provide a valid input"




