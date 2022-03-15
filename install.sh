wget https://repo.anaconda.com/miniconda/Miniconda3-latest-MacOSX-arm64.sh
bash Miniconda3-latest-MacOSX-arm64.sh -b -p ~/opt/miniconda3
source ~/opt/miniconda3/bin/activate
conda init zsh
conda create -n test