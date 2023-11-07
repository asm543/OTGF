if [ -d /home/ubuntu/build ]; then
    sudo rm -rf /home/ubuntu/build/
fi
sudo mkdir -vp /home/ubuntu/build/

cd /home/ubuntu/build
sudo npm run start
