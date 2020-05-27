loadkeys us
mkdir curl
cd curl
curl https://raw.githubusercontent.com/picodotdev/alis/master/download.sh | bash
cp ../alis.conf.custom alis.conf
./alis.sh