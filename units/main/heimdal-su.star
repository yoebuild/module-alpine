load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "heimdal-su",
    version = "7.8.0-r4",
    license = "BSD-3-Clause",
    description = "Heimdal su binary with Kerberos support (Alpine v3.21)",
    runtime_deps = ["krb5-conf", "musl", "heimdal-libs"],
    apk_checksum = {
        "x86_64": "Q1zI/oxYJNdACeWCDBBycut1QQdVc=",
        "arm64": "Q13CcYBPvzcL6OJ1bVNUO0AGt2IPY=",
    },
)
