#
# Example shell file for starting PhoenixMiner.exe to mine ETH
#

# IMPORTANT: Replace the ETH address with your own ETH wallet address in the -wal option (Rig001 is the name of the rig)
pause=5
echo "sleep $pause sec. before start miner"
sleep $pause
/root/pheonix/PhoenixMiner -pool coinotron.com:3344 -wal Hudro.zeon
