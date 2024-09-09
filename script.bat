for i in {1..31}
do
ranNum=$[$RANDOM%2+1]
for((x=1;x<=$ranNum;x++))
do
touch nulitas$i-$x.js
sleep 1
git add *
sleep 1
git commit -m "message" --date='2021-12-'$i
sleep 2
git push
sleep 2
done
done
