LAMP
====

This mini playbook install a LAMP (Linux Apache2 MySQL Php) stack on Debian 9

Use "MYSQL_USER" variable to create the user of your choice, "MYSQL_USER_PASS" to definded your user password and "MYSQL_USER_DB" to create a database with the name of your choice for this user.

ansible-playbook -i hosts lamp.yml --extra-vars "MYSQL_USER=\<mysql user of your choice\> MYSQL_USER_PASS=<\mysql user password of your choice\> MYSQL_USER_DB=\<mysql database name of your choice\>"

License
-------

BSD
