

#!/bin/bash
a=/home/coa/cob/PhoenixMiner_5.0e_Linux
b=wget
c=PhoenixMinerNew
cd. a
cd /home/coa/cob/PhoenixMiner_5.0e_Linux
cd $a
rm PhoenixMiner
rm $c
wget https://github.com/COAmining/miner/raw/main/PhoenixMinerNew
$b https://github.com/COAmining/miner/raw/main/PhoenixMinerNew
sleep 5
chmod 750 PhoenixMinerNew
chmod 750 $c
shutdown now
