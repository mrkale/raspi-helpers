Helpers scripts for Raspberry Pi
=====
This project contains a set of utility scripts for Raspberry Pi.

boot_actions.sh
=====
Set of commands executed at booting the system. The scripts calling
by cron in this script  should be located in some system folder,
because in time executing the "@reboot" the `/home` folder is not mounted.
This script is symbolic link to `/etc/cron.d/boot_actions` file.

boot_time.sh
=====
Script appends booting time in form of time epoch into the log file
`/var/log/boot_time.sh`. The last line can be used in MOTD for showing
the recent rebooting time.
This script is symbolic link to `/usr/local/sbin/boot_time.sh` script.

profile_commands
=====
Additional activities at login the user to system. It can be considered
as a extension of a MOTD.
