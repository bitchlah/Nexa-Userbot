echo "Installing Packages"
apt-get install -y megatools

echo "
============ Nexa Userbot ============

Starting Now...
"

if [[ -z "$PYRO_STR_SESSION" ]]
then
	echo "Please add Pyrogram String Session"
else
	python -m pyrogram_ub
fi
