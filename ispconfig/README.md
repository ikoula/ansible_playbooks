ISPConfig3
==========

Playbook to install ISPConfig3 hosting control panel (https://www.ispconfig.org) on Debian 9.

ansible-playbook -i hosts ispconfig.yml --extra-vars "mysql_root_password=\<MySQL root password of your choice\> ispconfig_admin_password=\<ISPConfig admin password of your choice\>"

License
-------

BSD
