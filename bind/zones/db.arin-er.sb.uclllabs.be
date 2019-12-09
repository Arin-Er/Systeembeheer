;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.arin-er.sb.uclllabs.be. admin.arin-er.uclllabs.be. (
			     14		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;

;name servers - NS records
	IN	NS	ns.arin-er.sb.uclllabs.be.
	IN	NS	ns1.uclllabs.be.
	IN	NS	ns2.uclllabs.be.
	IN	NS	ns.midas-vanhoey.sb.uclllabs.be.

;name servers -A records
ns.arin-er.sb.uclllabs.be.	IN	A	193.191.177.129
ns1.uclllabs.be.		IN	A	193.191.176.254
ns2.uclllabs.be.		IN	A	193.191.177.4

;hosts - A records
*.arin-er.sb.uclllabs.be.		IN	A	193.191.177.129
arin-er.sb.uclllabs.be.			IN	A	193.191.177.129
www.arin-er.sb.uclllabs.be.    		IN      A       193.191.177.129
www1.arin-er.sb.uclllabs.be.   		IN      A       193.191.177.129
www2.arin-er.sb.uclllabs.be.   		IN      A       193.191.177.129
test.arin-er.sb.uclllabs.be.		IN	A	193.191.177.254
secure.arin-er.sb.uclllabs.be.		IN	A	193.191.177.129
supersecure.arin-er.sb.uclllabs.be.	IN 	A	193.191.177.129

secure.arin-er.sb.uclllabs.be.	IN	CAA	0 issue "letsencrypt.org"
secure.arin-er.sb.uclllabs.be.	IN	CAA	0 iodef "mailto:arin.er@student.ucll.be"

supersecure.arin-er.sb.uclllabs.be.  IN      CAA     0 issue "letsencrypt.org"                              
supersecure.arin-er.sb.uclllabs.be.  IN      CAA     0 iodef "mailto:arin.er@student.ucll.be"	

arin-er.sb.uclllabs.be.				IN	AAAA	2001:6a8:2880:a077::81
ns.arin-er.sb.uclllabs.be.			IN	AAAA	2001:6a8:2880:a077::81
