FROM eclipse-mosquitto:2.0.20
ADD entrypoint.sh /scripts/entrypoint.sh
ADD mosquitto.conf /mosquitto/config/mosquitto.conf
RUN ["chmod", "+x", "/scripts/entrypoint.sh"]
ENTRYPOINT [ "/scripts/entrypoint.sh" ]