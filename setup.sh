echo "Updating Git Config"
# This property needs version 2.37.1, use the below commands to update the repo for apt-get in case the main one is not up to this version yet
#
# sudo add-apt-repository ppa:git-core/ppa -y
# sudo apt-key adv --recv-keys --keyserver keyserver.ubuntu.com A1715D88E1DF1F24 40976EAF437D05B5 3B4FE6ACC0B21F32 A6616109451BBBF2
git config --global push.autoSetupRemote true

git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
