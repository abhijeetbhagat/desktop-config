import subprocess
p3 = subprocess.check_output(["cat", "/sys/class/power_supply/BAT0/capacity"])
capacity = int(p3)
batt_status = subprocess.check_output(["cat", "/sys/class/power_supply/BAT0/status"])

if capacity < 10 and batt_status == 'Discharging':
    subprocess.call(["sh", "/usr/local/bin/suspend-without-sudo.sh"])
elif capacity < 20:
    subprocess.run(["ffplay", "-f", "lavfi", "-i", "sine=frequency=1000:duration=1", "-autoexit", "-nodisp"])
    p1 = subprocess.Popen(['echo', 'low battery'], stdout=subprocess.PIPE)
    p2 = subprocess.check_output(["aosd_cat", "-p", "0", "-t", "0", "-f", "0", "-y", "-1", "-x", "5", "-R", "red", "-n", '"Cascadia Code"'], stdin=p1.stdout)
    p1.wait()

