# set resolv.conf
nano /etc/resolv.conf

# set hostname
nmcli general hostname $linuxexamplehostname

# join realm
realm join --user=domainjoinaccount domain.com -v
