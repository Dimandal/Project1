# Enter your code here. Read input from STDIN. Print output to STDOUT
#echo "Enter the name of the student: "
#echo "Enter the marks of the student: "
#adding comments for git

read n  
read m
if [ $m -gt 100 ]
then
    echo "The grade of student named $n is A"
elif [ $m -gt 80 ]
then    
    echo "The grade of student named $n is A"
elif [ $m -gt 40 ]
then    
    echo "The grade of student named $n is C"
else    
    echo "The grade of student named $n is C"
fi

