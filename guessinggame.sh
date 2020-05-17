function guess(){
    true_ans=$(ls -l |grep "^-"|wc -l)
    while true;
    do
        echo "please guess"
        read  number
        if [ $number -lt $true_ans ]
        then
            echo " guess is Less"
        elif [ $number -gt $true_ans ]
        then
            echo " guess is Greater r"
        else
            echo "congarts u r correct"
        break;
        fi
    done
}
echo "guess number of files in directory"
guess
