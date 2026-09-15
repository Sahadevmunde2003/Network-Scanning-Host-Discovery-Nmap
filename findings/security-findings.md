# Security Findings

Use this document to record findings from scans performed on authorized systems.

| Finding | Evidence | Risk | Recommendation |
|---|---|---|---|
| Open ports | Record Nmap output | Assess based on service exposure | Disable unnecessary services and restrict access |
| Outdated service | Record detected product/version | Potential known vulnerabilities | Patch or upgrade the service |
| Unexpected host | Record discovered IP/hostname | Unauthorized asset exposure | Validate asset ownership and network segmentation |

## Assessment Notes
- Record the target scope and authorization before testing.
- Preserve raw Nmap output where possible.
- Validate findings before reporting them as vulnerabilities.
- Do not include credentials, secrets, or unnecessary personal data.
