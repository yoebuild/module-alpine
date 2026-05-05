load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeradius-checkrad",
    version = "3.0.27-r0",
    license = "GPL-2.0-or-later",
    description = "Check if a user is (still) logged in on a certain port (Alpine v3.21)",
    runtime_deps = ["perl", "perl-net-telnet", "perl-snmp-session", "net-snmp-tools"],
    apk_checksum = {
        "x86_64": "Q1EMo22g3P0BFOVR68J1LSGebv9Qo=",
        "arm64": "Q1H0Kwt1cmj5WdlUy25uZVFu23Crw=",
    },
)
