#!/usr/bin/env bash
set -euo pipefail

TARGET="${1:-}"

if [[ -z "$TARGET" ]]; then
  echo "Usage: $0 <authorized-target-or-subnet>"
  exit 1
fi

echo "[+] Host discovery: $TARGET"
nmap -sn "$TARGET"

echo

echo "[+] TCP SYN scan, service/version detection and OS detection: $TARGET"
sudo nmap -sS -sV -O "$TARGET"

echo
 echo "[+] Scan completed. Use only on authorized systems."
