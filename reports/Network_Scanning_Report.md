# Network Scanning & Host Discovery Report

## 1. Introduction
This project demonstrates a controlled network reconnaissance workflow using Nmap. The assessment covers host discovery, port scanning, service enumeration, OS fingerprinting, and packet-level analysis.

## 2. Scope
Testing must be limited to systems and networks for which explicit authorization has been obtained.

## 3. Methodology
1. Identify the authorized target range.
2. Perform host discovery with `nmap -sn`.
3. Perform TCP SYN scanning with `-sS`.
4. Enumerate services and versions with `-sV`.
5. Attempt OS detection with `-O` where appropriate.
6. Review scan traffic with Wireshark.
7. Document validated findings and remediation recommendations.

## 4. Example Commands
```bash
nmap -sn 192.168.1.0/24
sudo nmap -sS 192.168.1.10
nmap -sV 192.168.1.10
sudo nmap -O 192.168.1.10
sudo nmap -sS -sV -O 192.168.1.10
```

## 5. Results
Populate this section with the actual results from an authorized lab or network. Do not fabricate scan output.

### Host Discovery
- Hosts discovered: _add result_

### Open Ports
- Host/IP: _add result_
- Port/service: _add result_

### Service Enumeration
- Service/version: _add result_

### OS Detection
- OS fingerprint: _add result_

## 6. Wireshark Analysis
Capture the Nmap traffic and document relevant packets, protocols, source/destination addresses, TCP flags, and ICMP responses.

## 7. Findings & Remediation
Summarize validated security findings and recommended controls such as closing unused ports, patching vulnerable services, applying firewall rules, and segmenting sensitive systems.

## 8. Conclusion
Nmap provides an effective foundation for authorized asset discovery and network security assessment. Combining Nmap results with packet analysis improves understanding of how reconnaissance traffic appears on the network.
