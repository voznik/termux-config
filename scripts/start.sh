
apt update ; \
apt install -y curl ; \
hash -r ; \
sh -c "$(curl -fsSL https://github.com/voznik/termux-config/raw/master/scripts/setup.sh)" ;\
### customize zsh
# sh -c "$(curl -fsSL https://github.com/Cabbagec/termux-ohmyzsh/raw/master/install.sh)"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/fornwall/oh-my-zsh/etc-shells-may-not-exist/tools/install.sh)"
