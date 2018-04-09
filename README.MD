### Shopware Vagrant ###
Shopware Vagrant setup with Debian 9 and Apache, Nginx, MySQL and Maria DB
Currently there is only Apache and MySQL supported.

## Install ##

```bash
git clone https://github.com/nilsabegg/shopware-vagrant.git
cd shopware-vagrant
vagrant up
```
After your first successful boot you have to uncomment the line in your Vagrantfile to mount the shared folder and reload your box.

```
vagrant reload
```

## Change Shopware version ##
To change your Shopware version you can set the "shopware_version" variable to any tag of the official Shopware repository. https://github.com/shopware/shopware


