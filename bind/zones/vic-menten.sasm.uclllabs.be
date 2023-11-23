$TTL 5000;
$ORIGIN vic-menten.sasm.uclllabs.be. ;

@       IN      SOA     ns.vic-menten.sasm.uclllabs.be. root.vic-menten.sasm.uclllabs.be. (
                        2153111721      ; Serial
                        5800            ; Refresh
                        5000            ; Retry
                        6000            ; Expire
                        5600     )      ; Negative Cache TTL

;

@       IN      NS      ns.vic-menten.sasm.uclllabs.be.
@       IN      NS      ns1.uclllabs.be.
@       IN      NS      ns2.uclllabs.be.

ns.vic-menten.sasm.uclllabs.be.     IN      A       193.191.176.91
www.vic-menten.sasm.uclllabs.be.    IN      A       193.191.176.91
test.vic-menten.sasm.uclllabs.be.   IN      A       193.191.177.254
ns1.uclllabs.be                     IN      A       193.191.176.254
ns2.uclllabs.be                     IN      A       193.191.177.4

www1.vic-menten.sasm.uclllabs.be.    IN      A       193.191.176.91
www2.vic-menten.sasm.uclllabs.be.    IN      A       193.191.176.91
