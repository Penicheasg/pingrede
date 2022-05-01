#!/bin/bash
#feito por hacker peniche
echo " veja quais ips estao ativos dentro da rede";
sleep 1 

echo " exemplo: 10.10.0.x";
read ip
 for i in `seq 0 255`
 do
  ping -c 1 $ip.$i | grep "bytes from" 
done
