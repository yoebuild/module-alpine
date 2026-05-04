load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeradius-krb5",
    version = "3.0.27-r0",
    license = "GPL-2.0-or-later",
    description = "Kerberos module for FreeRADIUS server (Alpine v3.21)",
    runtime_deps = ["freeradius", "musl", "libcom_err", "krb5-libs"],
    provides = ["freeradius3-krb5"],
    apk_checksum = {
        "x86_64": "Q1a+9Jl4vcNMQCo/gU7g3zp7CIfAU=",
        "arm64": "Q1xvkuUaR/yTGg3Una9M5hwl7pzdU=",
    },
)
