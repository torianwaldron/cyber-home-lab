# 🛡️ Cyber Home Lab

A personal cybersecurity lab built to sharpen hands-on skills, simulate attacks, analyze traffic, and document findings. This repo contains architecture diagrams, configuration files, walkthroughs, and tools I've used.

---

## 🧰 Tools & Technologies

- VirtualBox / VMware
- Kali Linux
- pfSense Firewall
- Metasploitable 2
- Wireshark
- Nmap / Nikto / Gobuster
- Ubuntu Server (for simulated hosts)

---

## 🧱 Lab Topology

[ Internet ]
     |
[ pfSense Firewall ]
     |
[ Virtual Switch ]
   |         |
[ Kali ]   [ Ubuntu ]
              |
     [ Metasploitable 2 ]

---

## 🔧 Lab Exercises

### 🔹 Network Scanning
- Used `nmap` to identify open ports on vulnerable hosts.
- Full report: [nmap-scan.txt](./network-scans/nmap-scan.txt)
- Vulnerability scan: [nikto-scan-report.txt](./network-scans/nikto-scan-report.txt)

### 🔹 Traffic Capture
- Captured DNS, HTTP, and other traffic using `Wireshark`.
- DNS notes: [dns-capture-notes.txt](./traffic-analysis/dns-capture-notes.txt)
- HTTP notes: [http-traffic-notes.txt](./traffic-analysis/http-traffic-notes.txt)

### 🔹 Exploitation Test
- Simulated RCE on DVWA via `Metasploit`.
- Output: [msfconsole-output.txt](./exploit-demos/msfconsole-output.txt)

### 🔹 Firewall Configuration
- Sample rules and port forwarding setup.
- Config: [pfsense-rules.txt](./firewall-config/pfsense-rules.txt)

### 🔹 Documentation & Automation
- Risk writeup: [risk-assessment-sample.txt](./documentation/risk-assessment-sample.txt)
- SSH log parser script: [log-parser.sh](./documentation/log-parser.sh)
- Incident report template: [incident-report-template.md](./documentation/incident-report-template.md)
- VM auto-start script: [start-lab-vms.sh](./documentation/start-lab-vms.sh)

---

## 📄 Roadmap

- [ ] Add lab screenshots
- [ ] Upload Metasploitable 2 setup notes
- [ ] Write a sample risk assessment
- [ ] Create bash script for auto-deploying the lab

---

## 📬 Contact

**Torian Waldron**  
🔗 [LinkedIn](https://www.linkedin.com/in/torian-waldron-2154a756/)  
📧 torianwaldron783@gmail.com

---

## 🪪 License

This project is open-source and available under the [MIT License](LICENSE).
