sudo su
sudo docker run -p 8080:8080 -p 50000:50000 -d -v jenkins_home:/var/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock learnwithparth/my-jenkins:1.0
cat /var/jenkins_home/secrets/initialAdminPassword
sudo docker ps
/var/jenkins_home/secrets/initialAdminPassword
sudo docker logs /var/jenkins_home/secrets/initialAdminPassword
/var/jenkins_home/secrets/initialAdminPassword
sudo docker logs e09f9
sudo su
