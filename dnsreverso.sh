#!/bin/bash
# mapear dns reversamente
# usar whois antes para saber o bloco de ips
# host ip
for ip in $(seq 1 254)
do
host $1.$ip | grep -v "NX" 
done
