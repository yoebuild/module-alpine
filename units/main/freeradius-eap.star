load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeradius-eap",
    version = "3.0.27-r0",
    license = "GPL-2.0-or-later",
    description = "EAP module for FreeRADIUS server (Alpine v3.21)",
    runtime_deps = ["freeradius", "musl", "libcrypto3", "freeradius-lib", "libssl3", "talloc"],
    provides = ["freeradius3-eap"],
    apk_checksum = {
        "x86_64": "Q1fYx2SWQuhRO9AtEfsQsh1nY8aTc=",
        "arm64": "Q1yI8YTsiFD/wfChJPakwxjNXk2Oc=",
    },
)
