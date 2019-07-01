Deploy MariaDB with one user and one database
=========

Playbook to deploy a mariadb database with a user on Debian9

ansible-playbook -i hosts mariadb.yml --extra-vars="MARIADB_USER=\<mysql user name of your choice\> MARIADB_USER_PASS=\<mysql user password of your choice\> MARIADB_USER_DB=\<mysql user database name of your choice\>

License
-------

BSD
