load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "net-snmp-gui",
    version = "5.9.4-r1",
    license = "Net-SNMP",
    description = "An interactive graphical MIB browser for SNMP (Alpine v3.21)",
    runtime_deps = ["net-snmp-perl", "perl-tk"],
    apk_checksum = {
        "x86_64": "Q1BRZryaPOLWQMUoYYd1z9Ye2UAPI=",
        "arm64": "Q1k96kBW2X2YcLbJmYijfw0rrrPPY=",
    },
)
