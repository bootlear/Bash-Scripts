#!/bin/bash
echo "Downloading WordPress Stable"
cd /usr/share/nginx/html/
curl -L -O https://wordpress.org/latest.tar.gz
tar -xvf latest.tar.gz
mv wordpress blog
rm latest.tar.gz
cd /usr/share/nginx/html/blog
ls
echo "Successfully downloaded"
