npm install -g now
echo "deploying ..."
URL=$(now --docker --public -t $NOW_TOCKEN)
echo "running acceptance on $URL"
curl --silent -L $URL
