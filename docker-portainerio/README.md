Docker Portainer.io
=========

Playbook to install Docker with a Portainer.io container for ease of administration on Debian9

Use "admin_password" variable to define the password of portainer admin user (replace "YourPassword" by the password of your choice):

ansible-playbook -i hosts docker-portainerio.yml --extra-vars admin_password=YourPassword

License
-------

BSD

