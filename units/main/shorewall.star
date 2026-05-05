load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "shorewall",
    version = "5.2.8-r1",
    license = "GPL-2.0-or-later",
    description = "An iptables front end for firewall configuration (Alpine v3.21)",
    runtime_deps = ["shorewall-core", "perl", "iptables", "iproute2"],
    apk_checksum = {
        "x86_64": "Q1DBCHxlTXKB6JKWBV9lzheDtEt38=",
        "arm64": "Q14BhsIgeTga2jbXFVYYfACG6Dn5s=",
    },
)
