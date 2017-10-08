#
# Regular cron jobs for the pandorga-config-mate package
#
0 4	* * *	root	[ -x /usr/bin/pandorga-config-mate_maintenance ] && /usr/bin/pandorga-config-mate_maintenance
