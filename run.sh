#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-ec010434-33eb-4c9f-a3fd-822ee9383ba5/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
