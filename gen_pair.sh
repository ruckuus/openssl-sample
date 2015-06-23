#!/bin/bash
name=${1}_
openssl genrsa -out ${name}private_key.pem 4096
openssl rsa -pubout -in ${name}private_key.pem -out ${name}public_key.pem
