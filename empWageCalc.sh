isPartTime=1;
isFullTime=2;
empNo=$((RANDOM%3));
empRatePerHr=20;
if [ $isFullTime -eq $empNo ];
then
	empHrs=8;
elif [ $isPartTime -eq $empNo ];
then
	empHrs=4;
else
	empHrs=0;
fi
salary=$(($empRatePerHr*$empHrs));
echo $salary;
