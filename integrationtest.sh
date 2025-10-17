#!/usr/bin/env bash

sleep 2
if [[ "${PC}" = *"Material for MkDocs"* ]]
then
  exit 0
else
  exit 1
fi