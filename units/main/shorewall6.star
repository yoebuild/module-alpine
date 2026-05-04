load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "shorewall6",
    version = "5.2.8-r1",
    license = "GPL-2.0-or-later",
    description = "Files for the IPV6 Shorewall Firewall (Alpine v3.21)",
    runtime_deps = ["shorewall-core", "perl", "iproute2", "perl-socket6"],
    apk_checksum = {
        "x86_64": "Q178c2oq5jUA4VpHvOSHs1/aYtdwE=",
        "arm64": "Q1oSNqNnbVK85SCX+2W+ByDQ0QfSE=",
    },
)
