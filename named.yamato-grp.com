$TTL	3600
yamato-grp.com.  IN  SOA  tdcnsl00.yamato-grp.com. 228017.kuronekoyamato.co.jp. (
			2017042400	; serial
			2H	; refresh
			30M	; retry
			2W	; expire
			1M )
yamato-grp.com.	IN  NS  tdcnsl01.yamato-grp.com.
yamato-grp.com.	IN  NS  osansl01.yamato-grp.com.
gw.yamato-grp.com.	IN  NS  apmsad01.gw.yamato-grp.com.
gw.yamato-grp.com.	IN  NS  apmsad02.gw.yamato-grp.com.
gw.yamato-grp.com.	IN  NS  apmsad03.gw.yamato-grp.com.
gw.yamato-grp.com.	IN  NS  apmsad04.gw.yamato-grp.com.
gw.yamato-grp.com.	IN  NS  apmsad11.gw.yamato-grp.com.
gw.yamato-grp.com.	IN  NS  apmsad12.gw.yamato-grp.com.
gw.yamato-grp.com.	IN  NS  apmsad13.gw.yamato-grp.com.
gw.yamato-grp.com.	IN  NS  apmsad14.gw.yamato-grp.com.
apmsad01.gw.yamato-grp.com.	IN  A  10.254.4.31
apmsad02.gw.yamato-grp.com.	IN  A  10.254.4.32
apmsad03.gw.yamato-grp.com.	IN  A  10.254.4.33
apmsad04.gw.yamato-grp.com.	IN  A  10.254.4.34
apmsad11.gw.yamato-grp.com.	IN  A  10.254.4.35
apmsad12.gw.yamato-grp.com.	IN  A  10.254.4.36
apmsad13.gw.yamato-grp.com.	IN  A  10.253.4.31
apmsad14.gw.yamato-grp.com.	IN  A  10.253.4.32
tdcnsl01.yamato-grp.com.	IN  A  192.168.92.76
osansl01.yamato-grp.com.	IN  A  192.168.171.203
_autodiscover._tcp.yamato-grp.com.	IN  SRV  0 0 443 mail.gw.yamato-grp.com.
