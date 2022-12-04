if [ -z $SOURCE_CODE ]
then
  echo "Cloning main Repository"
  git clone https://github.com/bavabee/Url-Shorten-V3-Power.git /Url-Shorten-V3-Power
else
  echo "Cloning Custom Repo from $SOURCE_CODE "
  git clone $SOURCE_CODE /Url-Shorten-V3-Power
fi
cd /Url-Shorten-V3-Power
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 -m main
