function guessing(){
    true_a=$(ls -l |grep "^-"|wc -l)
while true_a
do
echo "guess how many files can be inside the directory"
read num
if [ $num -lt $true_a ]
then
echo "guess is less"
elif [ $num -gt $true_a ]
then
echo "guess is greater"
else
echo "guess is correct"
break;
fi
done
}
echo "guess no of files in current directory"
guessing






