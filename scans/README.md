# Scan Outputs

Store authorized Nmap output files here, for example:

```bash
nmap -sn <authorized-subnet> -oN scans/host-discovery.txt
nmap -sV <authorized-host> -oN scans/service-enumeration.txt
```

Do not commit credentials, secrets, private personal data, or scan results from systems you are not authorized to test.
