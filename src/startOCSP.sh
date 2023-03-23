openssl ocsp -index index.txt -port 4444 -CA ca.crt -rsigner ca.crt -rkey ca.key -resp_text

