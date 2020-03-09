#!/bin/bash

SCRIPT_URL=http://mirror02.ikoula.com/cloudstack/scripts/play_postfix.sh

WSLOG_DATA="ERROR [CIO_Autorun] Error executing remote script $SCRIPT_URL ($!)"

PUBLIC_IP="/bin/ip -4 a sh dev eth0 | grep inet | awk '{print $2}' | cut -d "/" -f1"

FQDN=$1
domain=$(echo $FQDN | cut -d\. -f2 )
tld=$(echo $FQDN | cut -d\. -f3 )
domain_name="$domain"."$tld"


echo "Cloud-init userdata script running please wait" | tee -a /etc/motd

# Install ansible and git, configuring ansible and execute Postfix playbook with ansible-pull 
apt update && apt -y install ansible git && sed -i 's/#local_tmp/local_tmp/g' /etc/ansible/ansible.cfg && sed -i 's/#remote_tmp/remote_tmp/g' /etc/ansible/ansible.cfg && sed -i 's#~/#/root/#g' /etc/ansible/ansible.cfg && ansible-pull -i 'localhost,' -d /tmp/ansible-nc -U https://github.com/ikoula/ansible_playbooks.git /tmp/ansible-nc/postfix/postfix.yml --extra-vars "FQDN=${FQDN}" "DOMAIN_NAME=${DOMAIN_NAME}" --verbose && rm -rf /tmp/ansible-nc /tmp/postfix.tar.gz

# If one or more of the commands above return an error, send this error return to WSLOG :
if [ $? != 0 ]; then
    echo "CIO_AUTORUN: Error executing remote script $SCRIPT_URL ($!)"
    wget -q -t 10 --no-check-certificate "https://revprx.ikoula.com/index.php?r=wslog/send&DATA=${WSLOG_DATA}&PATTERNS=CIO_PUBLIC_IP=${PUBLIC_IP}&SEVERITY_ID=3&CATEGORY_ID=8"
fi

echo "Cloud-init userdata script ending."

# Delete the message in /etc/motd
sed -i '$ d' /etc/motd