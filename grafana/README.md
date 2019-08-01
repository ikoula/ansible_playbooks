Grafana (stable version)
========================

Playbook to install Grafana, "the analytics plaform for all your metrics" (https://grafana.com) on Debian 9 with sqlite3 default backend.

ansible-playbook -i hosts grafana.yml --extra-vars "grafana_admin_password=\<grafana admin user password of your choice\>"

Url to access to your Grafana UI : http://\<ip address of your server\>:3000

License
-------

BSD
