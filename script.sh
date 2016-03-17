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

class useradd {
user {"prasanna":
    ensure => present
}

}
~ 
