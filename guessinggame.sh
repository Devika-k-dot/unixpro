function guessing(){
    true_a=$(ls -l |grep "^-"|wc -l)
    flag=0
while [ $flag -eq 0 ]
do
echo "guess how many files can be inside the directory"
read num
if [ $num -lt $true_a ]
then
echo "guess is less than the no of files in directoryoo"
elif [ $num -gt $true_a ]
then
echo "guess is greater than the no of files in directory"
else
echo "guess is correct"
flag=1
break;
fi
done
}
echo "guess no of files in current directory"
guessing






