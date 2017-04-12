echo "enter the name"
read n
echo "enter the basic salary"
read s
da=0
hra=0
ta=250
ts=0
hra=$(( $s * 10 / 100 ))
da=$(( $s * 50 / 100 )) 
ts=$(( $s + $hra + $da + $ta ))
echo "total salary = $ts"


