#!/usr/bin/env bash

sleep 2

PC=$(curl -s http://127.0.0.1:8081)

if [[ "${PC}" = *"Material for MkDoc1"* ]]
then
  exit 0
else
  exit 1
fi