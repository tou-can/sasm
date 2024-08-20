$TTL    86400
@        IN      SOA     ns.vic-menten.sasm.uclllabs.be. admin.vic-menten.sasm.uclllabs.be. (
                        2153111749      ; Serial
                        604800          ; Refresh
                        86400           ; Retry
                        2419200         ; Expire
                        604800 )        ; Negative Cache TTL
;

@        IN      NS      ns.vic-menten.sasm.uclllabs.be.
@        IN      NS      ns1.uclllabs.be.
@        IN      NS      ns2.uclllabs.be.

@        IN      A       193.191.176.91
ns       IN      A       193.191.176.91
www      IN      A       193.191.176.91
test     IN      A       193.191.177.254
www1     IN      A       193.191.176.91
www2     IN      A       193.191.176.91
tweakers IN      A       193.191.176.91
secure   IN      A       193.191.176.91
supersecure IN  A       193.191.176.91

vic-menten IN AAAA 2a02:1807:4300:3e00:9ce9:d1c8:4dca:2cde
ns.vic-menten IN AAAA 2a02:1807:4300:3e00:9ce9:d1c8:4dca:2cde


alias   IN  CNAME  www.vic-menten.sasm.uclllabs.be.

mx       IN      A       193.191.176.91
@        IN      MX      10 mx.vic-menten.sasm.uclllabs.be.

;ns1.uclllabs.be.                    IN      A       193.191.176.254
;ns2.uclllabs.be.                    IN      A       193.191.177.4

; AAAA Records for IPv6
@        IN      AAAA    2001:6a8:2880:a020::5B
ns       IN      AAAA    2001:6a8:2880:a020::5B

_acme-challenge.secure.vic-menten.sasm.uclllabs.be. IN TXT "7g6CsffWDYO_ndk36rry4ML1S21jWsgGv0KnRcmJRg4"
_acme-challenge.supersecure.vic-menten.sasm.uclllabs.be. IN TXT "ZDPBTIdLDtsr_V5GiNqSro5SD1HWUrFOjDsZ_dJqzkI"
_acme-challenge.vic-menten.sasm.uclllabs.be. IN TXT "u0UL7bCeJZ_Z-nadJuppeBdsBpKq81PnLIKl1VAIZEY"

;vic-menten.sasm.uclllabs.be. IN DNSKEY 256 3 8 AwEAAZzRon/UQaX3wkgmG/ToxY46heTjQeBLIYR+LMSY+625tiS7Q2Pn nNWnLUOwZR0N22AKLgcXmnKifPvBgpntWYsZnnNsnhVp/GHXQ7dxT5PF jXrCBWJTkv8l27ntmk8iC6JlemEj5ov0hFe24U2UXN/AkKbl3kt8syLq saiVEFX6fPVyZXjRHdrMwklgUv+Dl+xQzYnsC6UnmggD2ZfxZiDfanNT 1l4djzr9H/tYwpRtp1DywW6TswgccEQUuTEWGwtza4+JZcawiy4Bc5Y8 CBcfOOX0W40PbFIoLoxfAXqHNIhy8uVQt5Dm+BJCrtdpDJzrjqjHLwFh 5NZeynCxpCM=

vic-menten.sasm.uclllabs.be. IN DNSKEY 256 3 8 AwEAAa5N8s7HkAi14uPbd/6UJz7AafANzkLbwh2tT2ZGGbx2lYKWbcjd UrhmLvllUDlRNbz4p6AKMLHKr5qdhsSsvabINlRptO61rOe7xNPwLcac CRUmCzhNH/JvErx9cUGDHEKTfOx/Wxu6goRtkQIALCNsymPQ7smMGAFZ 4JgsaoIT4vjxcNJJk9S1DCZPhzQ6XFRRJcekNl8aLqYMTjh2NP5xVEjG EVhQPTk59n2HfR6QEVYpQid1C2mdLDb/4LUPYanF/sx7YYKu7zdE73WT qcAS4SKAI9P+wIQt1gvjbt7JiN7oENz4xFuCHGmIyODw10F+H6yklKSt hvRy24InJK0=

vic-menten.sasm.uclllabs.be. IN DNSKEY 257 3 8 AwEAAc9NgwbvTxY2naiNRa6BgSiex9xZtXTez6EG/sY32fGX6oM6HLTv m/GMLb/JPV6ctxTrmuMmuwRoPe1vpWBqfA85DIfx21p8N8nEv7WYlHPK bZ4HY+Nflk4dHKuccW+VWNA2r8CpCG4M3DDWIj6efX42qHVfar6STrE+ 9/xkij7zqIvbp83p5Vv4tcx8P0REKDOTffHy8r0tc8Hbdmuf0ZcQcGCA I/Olx6YoKPoMXpqIyWrW/AIuH25+iVAdt9KKHDfr11KuIeStAygWpK9S xYqgdUS9CeTYdD7V0z7J2IfkHRd+wZjsujkQBqll4jY+Zskv5Jxu9I/p Iq13qCexFC8=
subzoneeng8mo        IN      NS      ns.vic-menten.sasm.uclllabs.be.
ns.subzoneeng8mo   IN      A       193.191.176.91


subzonehaex2l        IN      NS      ns.vic-menten.sasm.uclllabs.be.
ns.subzonehaex2l   IN      A       193.191.176.91

subzoneeyar6b        IN      NS      ns.vic-menten.sasm.uclllabs.be.
ns.subzoneeyar6b   IN      A       193.191.176.91

subzonemu3igh        IN      NS      ns.vic-menten.sasm.uclllabs.be.
ns.subzonemu3igh   IN      A       193.191.176.91

