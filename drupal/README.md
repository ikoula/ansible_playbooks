Drupal 9
=========

Playbook to deploy Drupal 9 CMS in LAMP (Linux Apache2 MySQL Php) environment on Debian9

Use "DRUPAL_MYSQL_PASS" variable to define the password of drupal mysql user and "DRUPAL_SITE_PASS" variable to define the password of admin Drupal site account.

ansible-playbook -i hosts drupal.yml --extra-vars="DRUPAL_MYSQL_PASS=<mysql_drupal_user_password> DRUPAL_SITE_PASS=<admin_account_site_password>"

(Repace "<mysql_drupal_user_password>" and "<admin_account_site_password>" with the password of your choice)

License
-------

BSD

