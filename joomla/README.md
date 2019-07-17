JOOMLA 
======

This playbook install Joomla (version 3.9.10) CMS on LAMP (Linux Apache2 MySQL Php) stack on GNU/Linux Debian 9

ansible-playbook -i hosts joomla.yml --extra-vars "joomla_mysql_user=\<Joomla MySQL user\> joomla_mysql_password=\<Joomla MySQL user password of your choice\> joomla_mysql_db=\<Joomla MySQL database name of your choice\>"


License
-------

BSD
