load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "nagios-plugins",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Plugins for Nagios to check services on hosts (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q12xBFYL3h88mzjeVqY/xM24xw7Rw=",
        "arm64": "Q11udg1UGl6/hgeZR1ptSxxpHfW0U=",
    },
)
