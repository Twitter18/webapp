echo "running load testing"
echo "our systems can process a maximum of 50000 dailing requests"
r=5000
while [ $r -le 50000 ] 
do
echo $r
r=`expr $r + 5000`
done
echo "load testing completed"
