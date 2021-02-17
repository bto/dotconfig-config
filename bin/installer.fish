# install fisher
curl https://git.io/fisher --create-dirs -sLo ~/.config/fish/functions/fisher.fish

# install dotconfig
fisher install bto/dotconfig

# setup by dotconfig
dotconfig setup bto/dotconfig-config
