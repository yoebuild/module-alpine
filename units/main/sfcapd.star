load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sfcapd",
    version = "1.7.4-r0",
    license = "BSD-3-Clause",
    description = "sFlow collector (Alpine v3.21)",
    runtime_deps = ["musl", "nfdump"],
    apk_checksum = {
        "x86_64": "Q1xtKtjjI1whyONls7tlHrGyiLZjM=",
        "arm64": "Q1y7//Kvj/lE4aHx+iM7PCI89aeSo=",
    },
)
