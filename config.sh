#!/bin/bash

# Configuration for SOC Alert Suite

# Log file locations (adjust for your system)
AUTH_LOG="/var/log/auth.log"  # Ubuntu
# AUTH_LOG="/var/log/secure"  # CentOS/RHEL

# Alert settings
ALERTS_DIR="./alerts"
ALERTS_LOG="$ALERTS_DIR/alerts.log"
EMAIL_TO=""  # Set to your email for notifications (e.g., "soc@company.com")

# Thresholds
FAILED_LOGIN_THRESHOLD=5  # Number of failed logins
SUSPICIOUS_PORTS="23 445 3389 22 21 25 80 110 143"  # Ports to flag (telnet, SMB, RDP, SSH, FTP, SMTP, HTTP, POP3, IMAP)

# Malicious IP list
MALICIOUS_IPS_FILE="./malicious_ips.txt"
