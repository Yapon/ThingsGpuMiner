#!/bin/bash
npm install


while true; do
  node send_multigpu_things.js --api tonhub --bin ./pow-miner-cuda --givers 10000 --gpu-count 1
  sleep 1;
done;
