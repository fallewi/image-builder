 #!/usr/bin/env bash

PROXMOX_HOST="62.210.90.34"
TOKEN_ID='capmox@pve!capi'
TOKEN_SECRET="319a3128-43d3-435c-8445-2daa1dc4363f"

curl -k \
  -H "Authorization: PVEAPIToken=${TOKEN_ID}=${TOKEN_SECRET}" \
  "https://${PROXMOX_HOST}:8006/api2/json/version"
