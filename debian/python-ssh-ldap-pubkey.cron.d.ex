#
# Regular cron jobs for the python-ssh-ldap-pubkey package
#
0 4	* * *	root	[ -x /usr/bin/python-ssh-ldap-pubkey_maintenance ] && /usr/bin/python-ssh-ldap-pubkey_maintenance
