load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "dnscache",
    version = "1.05-r54",
    license = "Public-Domain",
    description = "A recursive resolver (Alpine v3.21)",
    runtime_deps = ["djbdns-common", "musl"],
    apk_checksum = {
        "x86_64": "Q1z534JGvr7iThYeeBebIHVoO3LYs=",
        "arm64": "Q14Rrmzx/5ijJDJLTmLlZrrzcE/YE=",
    },
)
