FROM debian:12
 
RUN apt-get update && apt-get install -y nano net-tools telnet curl
RUN apt-get install python3 -y
RUN apt-get install sshpass -y
 
RUN apt-get install pipx -y
RUN pipx install --include-deps ansible
RUN apt-get install ansible -y# FROM webdevops/ansible
FROM debian:12
 
RUN apt-get update && apt-get install -y nano net-tools telnet curl
RUN apt-get install python3 -y
RUN apt-get install sshpass -y
 
RUN apt-get install pipx -y
RUN pipx install --include-deps ansible
RUN apt-get install ansible -y