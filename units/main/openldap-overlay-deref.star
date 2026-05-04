load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-overlay-deref",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP deref overlay (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1fBNQx7lQ66Zr701vr8H7KvdqHkE=",
        "arm64": "Q1PuMEAJNZkjTB7nwN3o+4h+srQoE=",
    },
)
