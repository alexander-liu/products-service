#by: https://therealmarv.com/how-to-fully-uninstall-the-offical-docker-os-x-installation/

#Uninstall steps for boot2docker / Docker
boot2docker stop
boot2docker delete

#Remove Docker and boot2docker command line tools:
sudo rm /usr/local/bin/docker
sudo rm /usr/local/bin/boot2docker

#Remove boot2docker VBox image:
sudo rm /usr/local/share/boot2docker/boot2docker.iso
sudo rmdir /usr/local/share/boot2docker
rm -rf ~/.boot2docker

#Remove boot2docker ssh keys:
rm ~/.ssh/id_boot2docker*

#Remove additional boot2docker files in /private folder:
sudo rm -f /private/var/db/receipts/io.boot2docker.*
sudo rm -f /private/var/db/receipts/io.boot2dockeriso.*