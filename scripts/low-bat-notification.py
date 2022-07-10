import subprocess
p3 = subprocess.check_output(["cat", "/sys/class/power_supply/BAT0/capacity"])
capacity = int(p3)
batt_status = subprocess.check_output(["cat", "/sys/class/power_supply/BAT0/status"])

if capacity < 10 and batt_status == b'Discharging\n':
    subprocess.call(["sh", "/usr/local/bin/suspend-without-sudo.sh"])
elif capacity < 15 and batt_status == b'Discharging\n':
    subprocess.run(["notify-send", "low battery"])

