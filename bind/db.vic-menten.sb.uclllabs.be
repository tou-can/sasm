$TTL 86400
@       IN      SOA     ns.vic-menten.sb.uclllabs.be. root.vic-menten.sb.uclllabs.be. (
                            1 ; Serial
                            604800 ; Refresh
                            86400 ; Retry
                            2419200 ; Expire
                            86400 ; Negative Cache TTL
                            )
# Name servers
@       IN      NS      ns.vic-menten.sb.uclllabs.be.
@       IN      NS      ns1.uclllabs.be.
@       IN      NS      ns2.uclllabs.be.

# Hosts
@       IN      A       193.191.176.91
ns      IN      A       193.191.176.91
www     IN      A       193.191.176.91
test	IN	A	193.191.177.254
