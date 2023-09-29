if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/rajeshrakis/Elsa.git /Elsa
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Elsa
fi
cd /Elsa
pip3 install -U -r requirements.txt
echo "ꜱᴛᴀʀᴛɪɴɢ ʜᴇᴀʀᴛʙᴇᴀᴛ...🖤"
python3 bot.py
