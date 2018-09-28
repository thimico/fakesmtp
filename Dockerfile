FROM thimico/jre7

ADD fakeSMTP-2.0.jar /opt

EXPOSE 25
VOLUME ["/var/mail"]

CMD java -jar /opt/fakeSMTP-2.0.jar -s -b -o /var/mail