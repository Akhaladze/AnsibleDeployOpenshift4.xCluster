#/bin/bash
ipa-getcert request -r -f /etc/pki/tls/certs/`hostname --fqdn`.crt -k /etc/pki/tls/private/`hostname --fqdn`.key -N CN=`hostname --fqdn` -D `hostname` -U id-kp-serverAuth -K HTTP/$(hostname --fqdn)@CORE.LOCAL    
