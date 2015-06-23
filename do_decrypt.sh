#!/bin/bash
openssl rsautl -decrypt -inkey server_private_key.pem -in encrypted.txt -out decrypted.txt
