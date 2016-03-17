#!/bin/bash
cd /tmp
mkdir devops
touch createfile
cp createfile devops/
mkdir testabc
touch prasanna
touch uday
service httpd start


Hi Code for creating user in puppet by prasanna
In this below file
vi /etc/puppet/modules/useradd/manifests/site.pp 
class useradd {
user {"prasanna":
    ensure => present
}

}
~ 


Then in the below file write this code 

cd /etc/puppet/manifests/init.pp

node 'client.localdomain' {
include useradd }

