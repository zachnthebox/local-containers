FROM eclipse-mosquitto:2.0.20
ADD entrypoint.sh /scripts/entrypoint.sh
RUN ["chmod", "+x", "/scripts/entrypoint.sh"]
ENTRYPOINT [ "/scripts/entrypoint.sh" ]