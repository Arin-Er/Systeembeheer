<VirtualHost *:80>
        ServerAdmin root@arin-er
        ServerName www2.arin-er.sb.uclllabs.be

        DocumentRoot /var/www/html/www2

        ErrorLog ${APACHE_LOG_DIR}/www2.arin-er.sb.uclllabs.log
        CustomLog ${APACHE_LOG_DIR}/www2.arin-er.sb.uclllabs.log  combined

</VirtualHost>
