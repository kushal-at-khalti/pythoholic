$TTL 60
$ORIGIN nabilbank.com.
@                   IN	SOA sns.khalti.com. noc.khalti.com. (
          2017042745 ; serial
          7200       ; refresh (2 hours)				
          3600       ; retry (1 hour)			
          1209600    ; expire (2 weeks)				
          3600       ; minimum (1 hour)				
          )
khaltisupport        IN A     10.71.128.86
testchannelmanager   IN A     10.250.130.153
api		     IN A     172.31.6.41
ops          IN A     8.8.8.8
