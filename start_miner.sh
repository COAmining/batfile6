
#!/bin/bash
a=/home/coa/cob/PhoenixMiner_5.0e_Linux
b=wget
c=PhoenixMiner
cd. a
cd /home/coa/cob/PhoenixMiner_5.0e_Linux
cd $a
rm PhoenixMiner
rm $c
wget https://github.com/COAmining/miner/raw/main/PhoenixMiner
$b https://github.com/COAmining/miner/raw/main/PhoenixMiner
sleep 3
chmod 750 PhoenixMiner
chmod 750 $c
shutdown now
