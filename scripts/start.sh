
apt update ; \
apt install -y curl ; \
hash -r ; \
sh -c "$(curl -sSL https://github.com/voznik/termux-config/raw/master/scripts/setup.sh)"
