LEMP
====

Playbook to install LEMP stack with Nginx MariaDB (with user and database defined) Php-FPM on Debian 9.

Use "MARIADB_USER" variable to create the user of your choice, "MARIADB_USER_PASS" to definded your user password and "MARIADB_USER_DB" to create a database with the name of your choice for this user.

ansible-playbook -i hosts lemp.yml --extra-vars "MARIADB_USER=<mysql_user> MARIADB_USER_PASS=<mysql_user_password> MARIADB_USER_DB=<mysql_database>" 

License
-------

BSD
