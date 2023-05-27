in=$1

if [ $in == "index.html" ];
then
    echo "Lint Passed!!!";
    exit 0
else
    echo "Lint Failed!!!";
    exit 1
fi