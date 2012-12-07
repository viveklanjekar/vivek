host {
"puppet":
ip => "172.30.30.228"
}
exec {
"/etc/default/puppet":
path => "/usr/bin:/usr/sbin:/bin",
command => "sed -i -e 's/START=no$/START=yes/'  /etc/default/puppet"
}