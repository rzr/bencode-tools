#
# Regular cron jobs for the bencode-tools package
#
0 4	* * *	root	[ -x /usr/bin/bencode-tools_maintenance ] && /usr/bin/bencode-tools_maintenance
