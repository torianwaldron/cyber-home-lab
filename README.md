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
- Full report: `/network-scans/nmap-report.txt`

### 🔹 Traffic Capture
- Captured ping, DNS, and HTTP requests using `Wireshark`.
- `.pcap` files and analysis notes located in `/traffic-analysis`.

### 🔹 Exploitation Test
- Simulated RCE on DVWA via `Metasploit`.
- Documented setup steps, exploit chain, and mitigation in `/exploit-demos`.

---

## 📄 Roadmap

- [ ] Add lab screenshots
- [ ] Upload Metasploitable 2 setup notes
- [ ] Write a sample risk assessment
- [ ] Create bash script for auto-deploying the lab

---

## 📬 Contact

**Torian "Toro" Waldron**  
🔗 [LinkedIn](https://www.linkedin.com/in/torian-waldron-2154a756/)  
📧 torianwaldron783@gmail.com

---

## 🪪 License

This project is open-source and available under the [MIT License](LICENSE).
