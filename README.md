# SOC Config

A bash configuration script defining variables (e.g., log paths, thresholds, malicious IPs file) for other detection scripts.

## Usage
1. Edit variables (e.g., `AUTH_LOG`, `ALERTS_LOG`, `SUSPICIOUS_PORTS`).
2. Source in other scripts:
   ```bash
   source ./config.sh
   ```

## Example
   ```
AUTH_LOG="/var/log/auth.log"
ALERTS_DIR="./alerts"
ALERTS_LOG="$ALERTS_DIR/alerts.log"
FAILED_LOGIN_THRESHOLD=5
```
