load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apcupsd-webif",
    version = "3.14.14-r6",
    license = "GPL-2.0-or-later",
    description = "A Daemon to control APC UPSes (Alpine v3.21)",
    runtime_deps = ["util-linux", "musl", "libgd"],
    apk_checksum = {
        "x86_64": "Q1Dz4/X3qQKv8h6DmKY1OtK5KYPK0=",
        "arm64": "Q19tzhBYwGDnPTSznYnCWbVVE/Wtc=",
    },
)
