load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-all",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Metapackage that installs *all* Nagios plugins from the nagios-plugins package (Alpine v3.21)",
    runtime_deps = ["nagios-plugins-breeze", "nagios-plugins-by_ssh", "nagios-plugins-cluster", "nagios-plugins-dbi", "nagios-plugins-dhcp", "nagios-plugins-dig", "nagios-plugins-disk_smb", "nagios-plugins-disk", "nagios-plugins-dns", "nagios-plugins-dummy", "nagios-plugins-file_age", "nagios-plugins-fping", "nagios-plugins-hpjd", "nagios-plugins-http", "nagios-plugins-icmp", "nagios-plugins-ide_smart", "nagios-plugins-ifoperstatus", "nagios-plugins-ifstatus", "nagios-plugins-ircd", "nagios-plugins-ldap", "nagios-plugins-load", "nagios-plugins-log", "nagios-plugins-mailq", "nagios-plugins-mrtgtraf", "nagios-plugins-mrtg", "nagios-plugins-mysql", "nagios-plugins-nagios", "nagios-plugins-ntp", "nagios-plugins-nt", "nagios-plugins-nwstat", "nagios-plugins-overcr", "nagios-plugins-pgsql", "nagios-plugins-ping", "nagios-plugins-procs", "nagios-plugins-radius", "nagios-plugins-real", "nagios-plugins-rpc", "nagios-plugins-sensors", "nagios-plugins-smtp", "nagios-plugins-snmp", "nagios-plugins-ssh", "nagios-plugins-swap", "nagios-plugins-time", "nagios-plugins-ups", "nagios-plugins-uptime", "nagios-plugins-users", "nagios-plugins-wave", "nagios-plugins-ssl_validity", "nagios-plugins-openrc", "nagios-plugins-tcp"],
    apk_checksum = {
        "x86_64": "Q1P9HOUDbHrFi4Pe27cnTiX78wipU=",
        "arm64": "Q12CbYGFD6B2GY91wemvd2toHz1pw=",
    },
)
