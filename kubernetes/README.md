Kubernetes
==========

Playbook to deploy Kubernetes master and/or worker node(s)

# To deploy Kubernetes Master node :

**ansible-playbook -i hosts kubernetes.yml --tags master**


# To deploy Kubernetes Worker node :

Note: you need to know the ip address of the master and the bootstrap token and of course the Worker node need to be authorized to connect on the 6443/TCP port on the Master node.

**ansible-playbook -i hosts kubernetes.yml --tags worker --extra-vars "k8s_master_ipaddress=\<Replace_With_Your_Master_Ip_Address\> k8s_cluster_token=\<Replace_With_Your_Bootstrap_Token\>"**


License
-------

BSD
