load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "krb5-libs",
    version = "1.21.3-r0",
    license = "MIT",
    description = "The shared libraries used by Kerberos 5 (Alpine v3.21)",
    runtime_deps = ["krb5-conf", "musl", "libcom_err", "libcrypto3", "keyutils-libs", "libssl3", "libverto"],
    apk_checksum = {
        "x86_64": "Q1jaRS8f9CbdsMjW9irT8CAZgNIP4=",
        "arm64": "Q1Oi7N5vNBufjklXI5DWj5+avwEJA=",
    },
)
