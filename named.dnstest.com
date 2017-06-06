$TTL	3600
dnstest.com.  IN  SOA  tdcnsl00.dnstest.com. root.dnstest.com. (
			2007033100	; serial
			7200	; refresh
			1800	; retry
			1209600	; expire
			60 )
dnstest.com.	IN  NS  test.dnstest.com.
dnstest.com.	IN  MX 10 tdclss01.nekonet.co.jp.
test.dnstest.com.	IN  A  1.1.1.1
