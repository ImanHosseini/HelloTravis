sudo apt-get update
sudo apt-get install sshpass
ls
sshpass -p mohr1360@gmail.com scp -o StrictHostKeyChecking=no MVC.jar 93103085@198.144.184.34:/home/93103085/
sshpass -p mohr1360@gmail.com ssh 93103085@198.144.184.34 nohup java -jar ./out/jar/MVC.jar &