docker run -it --rm \
  mirantis/dtr:2.9.11 install \
  --dtr-external-url https://host01.formation.local:443 \
  --ucp-node host01 \
  --ucp-username admin \
  --ucp-url https://host01.formation.local:8443 \
  --ucp-insecure-tls
