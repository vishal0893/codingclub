echo "please select employee type"
echo "1.fulltimer 2.parttimer"
read employeetype


isfulltimer=1
isparttimer=2
salary=0
perhourcost=100
loghoursinday=8


if[ $employeetype==$isfulltimer]
then
salary=$((perhourcost*loghoursinday))
elif[ $employeetype==$isparttimer]
then
salary=$((perhourcost*loghoursinday))
salary=$((salary/2))
else
echo "please check your input,it's innvalid..."
fi
echo "your employee type salary is $salary"

