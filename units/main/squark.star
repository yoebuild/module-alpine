load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "squark",
    version = "0.6.1-r6",
    license = "GPL-2.0-only",
    description = "Squid User Authentication and Rating Kit (Alpine v3.21)",
    runtime_deps = ["haserl", "musl", "libcmph", "lua5.1-libs", "net-snmp-libs"],
    apk_checksum = {
        "x86_64": "Q1loQ6pFstLE8rQieOW6XGNF2TBnU=",
        "arm64": "Q1p+p73XHChO2bz7PPKvGxEm1CO8M=",
    },
)
