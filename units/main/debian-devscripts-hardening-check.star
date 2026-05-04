load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "debian-devscripts-hardening-check",
    version = "2.24.1-r0",
    license = "GPL-2.0-or-later",
    description = "debian developer scripts (hardening-check) (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1pMKOdcmix3pADKGZBWvlZWNXRRI=",
        "arm64": "Q1XAZCEW+VW/BPzwYhpgUhsBKMBYI=",
    },
)
