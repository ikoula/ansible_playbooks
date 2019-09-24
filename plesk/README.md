Plesk Onyx
==========

Playbook to install Plesk Onyx (latest version / 17.8.11 at this time) with trial license, "the only web hosting control panel you'll ever need to build, secure and run websites and applications in the Cloud!" - https://www.plesk.com

ansible-playbook -i hosts plesk.yml --extra-vars "plesk_admin_password=\<Password of your choice\>"

Plesk URL :  http://\<ip address of your server\>:8443

Login: admin
Password: the one you defined above in extra-vars.

License
-------

BSD
