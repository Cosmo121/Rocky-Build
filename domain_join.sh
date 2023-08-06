# set resolv.conf
nano /etc/resolv.conf

# set hostname
nmcli general hostname $linuxexamplehostname

# join realm
realm join --user=domainjoinaccount domain.com -v

# add priviledged group to login
realm permit -g securitygroup@domain.com

# edit sudo file
visudo
