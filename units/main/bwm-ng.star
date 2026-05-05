load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bwm-ng",
    version = "0.6.3-r3",
    license = "GPL-2.0-or-later",
    description = "A small and simple console-based live bandwidth monitor (Alpine v3.21)",
    runtime_deps = ["musl", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q1bth7ryg+NfEd85wyifNTGMHAojY=",
        "arm64": "Q1nDERSQrQzYVdDO62eQGZxc0O03k=",
    },
)
