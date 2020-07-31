echo "Guessing game"
echo"lets guess number of files in directory"
wcount=$(ls-la |wc-l)
function qn {
echo "enter number o ffiles in repository "
read num
}
while [[$num -ne $wcount]]
do
qn
if[[$num -gt $wcount]]
then
echo"you have guessed great number of files in dirctory"
elif [[$num -it $wcount]]
then
echo"you have guessed less number of files in diretory"
else
echo"you have wrongly geussed number of files in diretory"
fi
done
echo"the game of guessing directoryis almost done "
