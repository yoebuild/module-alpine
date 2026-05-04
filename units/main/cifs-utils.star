load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cifs-utils",
    version = "7.1-r0",
    license = "GPL-3.0-or-later",
    description = "CIFS filesystem user-space tools (Alpine v3.21)",
    runtime_deps = ["musl", "libcap-ng", "krb5-libs", "keyutils-libs", "talloc", "libwbclient"],
    apk_checksum = {
        "x86_64": "Q19WN0lMfoyqMOWvNbtq2aWZfcfyA=",
        "arm64": "Q1TOuXDsa40WrY05cx+6fcdrAYR2s=",
    },
)
