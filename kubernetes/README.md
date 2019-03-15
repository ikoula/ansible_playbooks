Kubernetes
==========

Playbook to deploy Kubernetes master and/or worker node(s)

To deploy Kubernetes Master node :

ansible-playbook -i hosts kubernetes.yml --tags master


To deploy Kubernetes Worker node : // work in progress

ansible-playbook -i hosts kubernetes.yml --tags worker


License
-------

BSD
