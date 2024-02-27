#!/bin/bash

echo "Nginx is running..."
cp -r /work-dir/index.html /usr/share/nginx/html/
exec nginx -g "daemon off;"
