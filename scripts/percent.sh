read -p "Enter number : " n1
echo $n1
read -p "Enter percen : " n2
echo $n2

n3=$(( $n1 * $n2  ))
ans=$((n3 / 100))
echo "Answer without decimals is = $ans"
