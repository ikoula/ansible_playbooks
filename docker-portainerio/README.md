Docker Portainer.io
=========

Playbook to install Docker with a Portainer.io container for ease of administration

Use "admin_password" variable to define the password of portainer admin user :

ansible-playbook -i hosts docker-portainerio.yml --extra-vars admin_password=<portainer admin password>

License
-------

BSD

