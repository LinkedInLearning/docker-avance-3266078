docker container run --rm -it --name ucp \
-v /var/run/docker.sock:/var/run/docker.sock \
mirantis/ucp:3.4.14 install \
--host-address 192.168.98.101 \
--interactive \
--swarm-only \
--pod-cidr 10.10.0.0/16 \
--controller-port 8443 \
--force-minimums
