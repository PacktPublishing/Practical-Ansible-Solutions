#!/bin/bash
# this creates a generic index.html page

cat <<EOF> /var/www/html/index.html
<HEAD>
</HTML>
<p style="font-size:x-large;">Created by Ansible Shell Ad-Hoc Module!</p>
</HEAD>
</HTML>
EOF
