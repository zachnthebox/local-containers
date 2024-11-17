#!/bin/sh
touch /mosquitto/config/passwd;
chown root /mosquitto/config/passwd;
mosquitto_passwd -b /mosquitto/config/passwd $DEFAULT_USERNAME $DEFAULT_PASSWORD;
chmod 0700 /mosquitto/config/passwd;
chown mosquitto:mosquitto /mosquitto/config/passwd;
/usr/sbin/mosquitto -c /mosquitto/config/mosquitto.conf;