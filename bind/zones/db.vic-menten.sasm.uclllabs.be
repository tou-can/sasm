$TTL    86400
@        IN      SOA     ns.vic-menten.sasm.uclllabs.be. admin.vic-menten.sasm.uclllabs.be. (
                        2153111742      ; Serial
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
; This is a key-signing key, keyid 12812, for vic-menten.sasm.uclllabs.be.
; Created: 20240816093632 (Fri Aug 16 11:36:32 2024)
; Publish: 20240816093632 (Fri Aug 16 11:36:32 2024)
; Activate: 20240816093632 (Fri Aug 16 11:36:32 2024)
vic-menten.sasm.uclllabs.be. IN DNSKEY 257 3 8 AwEAAbGlG3sRArhml7tSE7H4q5fsan00GxbKxcVdU9gg6qBw2s+lZsVb Zt9t59HBXIdx8dwVwlUZreyyaZQ/lHZ++hPUVRG7ezlAwgr9qeCXOEhK PN8h1fakgJs3PFB3paxLGG0SfhH7U2VaJlUs68uPygdFHzh7kR4uy43f 8mbT7Wcv11LtQ+0rqRAH/Z2/R5eXEuGXeBPAlbxWY9PET62dIj7TmP6o HWUhKPgT2Aa01i42ed1qvj4pT34xlVJrNoUwfX1fE5MoEhEfhKNKBuiT ZzViAT1+r6b9NDZPHzjgB4+gfW1bqkRnv8rKh4HcqTHdtGGQ/VMcNW+H FYZIgoqhcfOy00SXwSxueb+tqNAs9z3HhxR1DNw4OujxfTZCbS1S3kHr U5esrxmFpsPQ8Vewdb036pCmFLNqyZ4lCxapNyJEyvFFsGuTfCzCwB6w eKqTtthgj1wPEiYVHQfnHh/Sc7OBAW00s0GjgVJ1KdbH1xNbHMf2JOOF K1W9I99FceYraBddRU7Pp/J5/GYZdXd7vxN6lVYOpNmgKOGFO/Anku6C JA/ahAs0AcRTQam/vf2pPxID0qzCLVhCZNEvGnNBXAhF5THUP9xwz6pd 4YmWQp1z3pEymQDPHAkzQPpw0W1iGePtmd1xzyMSgnLaEKB1dryRr8EA 62dezGkeZgDPPhNf
; This is a zone-signing key, keyid 36960, for vic-menten.sasm.uclllabs.be.
; Created: 20240816093605 (Fri Aug 16 11:36:05 2024)
; Publish: 20240816093605 (Fri Aug 16 11:36:05 2024)
; Activate: 20240816093605 (Fri Aug 16 11:36:05 2024)
vic-menten.sasm.uclllabs.be. IN DNSKEY 256 3 8 AwEAAYubvkC/kdFIaoEkc95HB5mDyX7ubV6Kze9TbQfK9O60ld+8e0AE /1By/g4dY7vQzx0AmBa6EalfipZYwM7YJ+SPZnCHOxcovcUf9rT3tx0G 36rwCokSRP8FBtrGqKRcNjz4Bw+XUf13Vvh62gXwT6qSZ3IPOqh2yVZh 7kVGzl0Hi4vZT80zab4ewcSZ7ILRClQPOwwUg2yZREYFujQl0V/9OxRq 4UIfYmCnaQxNYynZc7V1jaYKzsJryFlVtjxL8JgY5OCOIs59Tw0DJIA+ lbOGQJ/nnXFeoMuzvgMu1ouA2vJzr/LRsaIr1hG74BNcM1JTefMHXpVm gxtW7HQ9uDU=
