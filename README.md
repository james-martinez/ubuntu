# ubuntu
Docker container for development

cd ~
git clone https://github.com/james-martinez/buildroot.git
docker run -it -v ~/buildroot:/mnt/ dvjhwf8qp/lanbuntu
cd /mnt/
make wandboard_lancer_defconfig
make
