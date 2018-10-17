#!/bin/bash




nginx-start=`/software/ngx_openresty/nginx/sbin/nginx`
$(nginx-start) -p `pwd` -c conf/nginx.conf  
$(nginx-start) -p `pwd` -c conf/stable.conf 
$(nginx-start) -p `pwd` -c conf/beta1.conf  
$(nginx-start) -p `pwd` -c conf/beta2.conf  
$(nginx-start) -p `pwd` -c conf/beta3.conf  
$(nginx-start) -p `pwd` -c conf/beta4.conf  
