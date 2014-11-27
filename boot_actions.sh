# /etc/cron.d/mountallstaff: mount all staff from /etc/fstab

# Record time of booting
@reboot root date +"%d.%m.%Y %H:%M" > /tmp/boot_time.inf

# Mount all staff at reboot
@reboot root mount -a
