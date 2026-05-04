load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-extras",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio extra modules (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl", "libevent", "hiredis"],
    apk_checksum = {
        "x86_64": "Q1nAmToDTxDVhppply/C7BInD7cy0=",
        "arm64": "Q1jfJF6WUlsp6i3YHKCIcnJZXGAyY=",
    },
)
