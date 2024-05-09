rm -rf ngrok ngrok.zip ngrok.sh > /dev/null 2>&1

echo "======================="

echo "Download ngrok"

echo "======================="

read -p "Paste You Ngrok Authtoken: " CRP

./ngrok authtoken $CRP 
