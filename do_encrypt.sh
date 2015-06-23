#!/bin/bash
openssl rsautl -encrypt -pubin -inkey server_public_key.pem -in from_client.txt -out encrypted.txt
