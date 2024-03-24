#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' hhttps://eth1.lava.build/lava-referer-73cb4be9-18e4-4e3a-94a2-9384b4b2b88c/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
