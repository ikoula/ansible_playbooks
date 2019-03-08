OnlyOffice Community Server
===========================

Playbook to deploy OnlyOffice Community Server with Nginx, MySQL and Mono.

Edit the host inventory file with your server informations and execute the playbook like below (specify the mysql root password of your choice in the "mysql_root_password" variable) :

ansible-playbook -i hosts onlyoffice.yml --extra-vars=mysql_root_password='mysql_root_password_of_your_choice'
 


License
-------

BSD
