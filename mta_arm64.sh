clear
echo "------ installing mta arm64 server ------"
echo "[0/6] downloading core.."
echo "[1/6] updating.."
sudo apt install wget -y
echo "[2/6] done updating"
wget https://linux.multitheftauto.com/dl/multitheftauto_linux_arm64.tar.gz
echo "[3/6] done downloading core"
echo "[4/6] unpacking.."
tar -xf multitheftauto_linux_arm64.tar.gz
rm -f baseconfig.tar.gz
echo "[5/6] downloading config.."
wget https://linux.mtasa.com/dl/baseconfig.tar.gz
echo "[6/6] unpacking everything.."
tar -xf baseconfig.tar.gz
mv baseconfig/* multitheftauto_linux_arm64/mods/deathmatch
echo "------ installing mta arm64 server ------"
echo "done. if no errors were present then your MTA server should be in multitheftauto_linux_arm64"
echo "make sure to open ports."


