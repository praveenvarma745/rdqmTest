#!/bin/bash

gid=`cat /etc/passwd | grep 1009`
    if [ -n "$gid" ]
        then
        echo "gid is already exists";
    else
        groupadd mqm -g1009
        useradd mqm -u1009 -g1009 -d /home/mqm -s /bin/bash
    fi
    ;;
