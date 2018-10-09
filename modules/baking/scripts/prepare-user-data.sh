#!/bin/bash

echo "Preparing CloudInit Configuration"
read  -p "Hostname: " HOSTNAME
source ./.WIFI_SETTINGS

export TEMPLATE_HOSTNAME="$HOSTNAME"
export TEMPLATE_SSID="$SSID"
export TEMPLATE_PSK="$(wpa_passphrase $$SSID $$WIFI_PASSWORD  |  grep -e '[^#]psk' | cut -d =  -f 2)"
export TEMPLATE_CURRENT_SSH_KEY=$(cat $HOME/.ssh/id_*.pub)
echo "Writing CloudInit user-data to $1 and meta-data to $2" 
cat user-data.yaml | envsubst > $1
cat meta-data.yaml | envsubst > $2
