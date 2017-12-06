#!/bin/bash

/usr/sbin/sshd -D &
rm -rf /run/httpd/* /tmp/httpd*
/usr/sbin/httpd -DFOREGROUND

exit 0
