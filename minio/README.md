MinIO
=====

Playbook to install MinIO (https://min.io/index.html), nfs & smb client utils on Debian 9.

MinIO mountpoint on which you need to mount your nfs/smb or other share : /mnt/nas (editable in /etc/default/minio)

ansible-playbook -i hosts minio.yml

Url to access to your MinIO UI : http://\<ip address of your server\>:9000

License
-------

BSD
