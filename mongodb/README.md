Deploy MongoDB (NoSQL database server)
======================================

Playbook to deploy MongoDB current version (4.0) on Debian9

ansible-playbook -i hosts mongodb.yml --extra-vars "mongodb_user=<username of your choix> mongodb_pass=<password of your choice> mongodb_dbname=<database name of your choice>" 

License
-------

BSD
