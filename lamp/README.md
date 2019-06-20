LAMP
====

This mini playbook install a LAMP (Linux Apache2 MySQL Php) stack on Debian 9

Use "wp_mysql_user" variable to create the user of your choice, "wp_mysql_password" to definded your user password and "wp_mysql_db" to create a database with the name of your choice for this user.

ansible-playbook -i hosts lamp.yml --extra-vars "wp_mysql_user=\<mysql user of your choice\> wp_mysql_password=<\mysql user password of your choice\> wp_mysql_db=\<mysql database name of your choice\>"

License
-------

BSD
