# Network Scanning & Host Discovery Using Nmap

A practical cybersecurity project focused on authorized network reconnaissance, host discovery, TCP port scanning, service/version enumeration, OS fingerprinting, and packet analysis.

## Objectives
- Discover live hosts on an authorized network.
- Identify open TCP ports and exposed services.
- Enumerate service versions for security assessment.
- Perform OS fingerprinting where supported.
- Analyze scan traffic with Wireshark.
- Automate repeatable scans with Bash.

## Tools
- Nmap
- Kali Linux
- Bash
- Wireshark
- Zenmap

## Basic Commands

### Host discovery
```bash
nmap -sn 192.168.1.0/24
```

### TCP SYN scan
```bash
sudo nmap -sS 192.168.1.10
```

### Service/version detection
```bash
nmap -sV 192.168.1.10
```

### OS detection
```bash
sudo nmap -O 192.168.1.10
```

### Combined assessment
```bash
sudo nmap -sS -sV -O 192.168.1.10
```

## Bash Automation
```bash
chmod +x scripts/network_scan.sh
./scripts/network_scan.sh 192.168.1.0/24
```

## Project Structure
```text
.
├── README.md
├── scripts/
│   └── network_scan.sh
├── findings/
│   └── security-findings.md
├── reports/
│   └── Network_Scanning_Report.md
├── scans/
│   └── README.md
└── screenshots/
    └── README.md
```

## Security & Ethics
Run scans only against systems and networks you own or have explicit permission to assess. Do not use this project for unauthorized reconnaissance or disruption.

## Author
Sahadev Munde — BSc Cyber Security, 2026
