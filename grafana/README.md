Grafana (stable version)
========================

Playbook to install Grafana, "the analytics plaform for all your metrics" (https://grafana.com) on Debian 9 with sqlite3 default backend.

ansible-playbook -i hosts grafana.yml --extra-vars "grafana_admin_pass=\<grafana admin user password of your choice\>"

Url to access to your Grafana UI : http://\<ip address of your server\>:3000

Login : admin
Password: the one you have defined in the "grafana_admin_pass" extra vars.

License
-------

BSD
