FROM rastasheep/ubuntu-sshd:latest

COPY id_rsa.pub /root/.ssh/authorized_keys

COPY ZenTaoPMS.7.4.beta.zbox_64.tar.gz /opt/
WORKDIR /opt/
RUN tar zxvf ZenTaoPMS.7.4.beta.zbox_64.tar.gz  -C /opt/
WORKDIR /opt/zbox/
RUN chmod +x  zbox
EXPOSE 80
