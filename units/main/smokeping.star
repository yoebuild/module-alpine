load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "smokeping",
    version = "2.8.2-r5",
    license = "GPL-2.0-or-later",
    description = "Smokeping network latency monitoring (Alpine v3.21)",
    runtime_deps = ["font-dejavu", "fping", "perl", "perl-cgi", "perl-cgi-fast", "perl-cgi-session", "perl-config-grammar", "perl-data-hexdump", "perl-digest-hmac", "perl-fcgi", "perl-io-socket-ssl", "perl-io-tty", "perl-ldap", "perl-libwww", "perl-mozilla-ca", "perl-net-dns", "perl-net-ip", "perl-net-openssh", "perl-net-snmp", "perl-net-telnet", "perl-text-soundex", "perl-rrd", "perl-snmp-session", "perl-uri", "rrdtool"],
    apk_checksum = {
        "x86_64": "Q1iuWHugVjJHBNjgqIM3rDGlB01MI=",
        "arm64": "Q1z2Y6xhRNnrE/Sw7l8w+bDEZCAEg=",
    },
)
