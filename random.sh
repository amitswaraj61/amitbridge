echo "enter how many nombers u want"
read n
for((i=1;i<=n;i++))
do
a1=$(shuf -i 1-50 -n 1)
a2=$(shuf -i 100-200 -n 1)
a3=$(shuf -i 3000-4000 -n 1)
echo "$a1$a2$a3"
done

