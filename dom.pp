host {
"puppet":
ip => "172.18.10.27"
}
exec {
"/etc/default/puppet":
path => "/usr/bin:/usr/sbin:/bin",
command => "sed -i -e 's/START=no$/START=yes/'  /etc/default/puppet"
}