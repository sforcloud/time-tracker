#/bin/bash
sudo docker rm -f $(docker ps | grep test-tom | awk '{print $1}')
