# supernode-service
## Installation
```
wget https://github.com/PaulRieger/supernode-service/archive/master.zip
```
```
unzip master.zip
```
```
rm master.zip 
```
```
chmod +x supernode-service-master/supernodeStart.sh
```
```
mv supernode-service-master/supernode.service /etc/systemd/system/
```
a) Supernode service doesn't exist:
```
systemctl enable supernode.service
```
b) Supernode service exists:
```
systemctl daemon-reload
```
```
systemctl reenable supernode.service 
```

## Run
```
reboot
```

## Logs
```
journalctl -u supernode
```
