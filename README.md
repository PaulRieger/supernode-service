# supernode-service
If an old version of the supernode service is running:
```
systemctl disable supernode.service
```
## Installation
```
wget https://github.com/PaulRieger/supernode-service/archive/master.zip
```
```
unzip master.zip
```
```
mv supernode-service-master/supernode.service /etc/systemd/system/
```
```
systemctl enable supernode.service
```
```
chmod +x supernode-service-master/supernodeStart.sh
```
```
reboot
```
