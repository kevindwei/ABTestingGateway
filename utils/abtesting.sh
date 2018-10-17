#!/bin/bash


/software/ngx_openresty/nginx/sbin/nginx -p `pwd` -c conf/nginx.conf  
/software/ngx_openresty/nginx/sbin/nginx -p `pwd` -c conf/stable.conf 
/software/ngx_openresty/nginx/sbin/nginx -p `pwd` -c conf/beta1.conf  
/software/ngx_openresty/nginx/sbin/nginx -p `pwd` -c conf/beta2.conf  
/software/ngx_openresty/nginx/sbin/nginx -p `pwd` -c conf/beta3.conf  
/software/ngx_openresty/nginx/sbin/nginx -p `pwd` -c conf/beta4.conf  
