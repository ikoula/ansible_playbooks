PrestaShop
==========

Playbook to deploy Prestashop with Nginx, Php-FPM and MySQL

ansible-playbook -i hosts prestashop.yml --extra-vars "root_mysql_password=mysql_root_password_of_your_choice ps_mysql_password=mysql_prestashop_password_of_your_choice ps_admin_email=your_admin_email ps_admin_password=admin_password_of_your_choice"

License
-------

BSD
