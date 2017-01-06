#!/bin/bash
echo $RANDOM >> /usr/share/nginx/html/index.html
nginx -g "daemon off;"

