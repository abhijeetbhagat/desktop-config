#!/bin/bash
# This is a workaround script to be able to use 'systemctl suspend' in user-cron
PATH=/usr/bin
export DBUS_SESSION_BUS_ADDRESS=unix:path=/run/user/"$(id -u "$LOGNAME")"/bus
systemd-run --user systemctl suspend
