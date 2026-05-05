load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ulogd",
    version = "2.0.8-r3",
    license = "GPL-2.0-only",
    description = "Userspace logging daemon for netfilter/iptables related logging (Alpine v3.21)",
    runtime_deps = ["musl", "libmnl", "libnetfilter_acct", "libnetfilter_conntrack", "libnetfilter_log", "libnfnetlink"],
    apk_checksum = {
        "x86_64": "Q1V68fxSvJ0enBtcXrecCyX84sNR0=",
        "arm64": "Q1ZZZFERUP96yhH2XOscUfRedNZ30=",
    },
)
