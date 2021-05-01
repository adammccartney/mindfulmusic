# placeholder website for mindfulemusic.today

build environment:
+ go1.11.6 linux/amd64
+ hugo v.0.54.0/extended linux/amd64

## Deployment

### Set up apache2 websever 
```
cd ansible
ansible-playbook playbook.yml -l $server -u $user
```

### Deploy website
```
ansible-playbook deployhugoplbk.yml -l $server -u $user
```

