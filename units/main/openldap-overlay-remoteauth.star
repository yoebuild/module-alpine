load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openldap-overlay-remoteauth",
    version = "2.6.8-r0",
    license = "OLDAP-2.8",
    description = "OpenLDAP remoteauth overlay (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1CXXPtxDQ2R01oiQQ7ec2FmvkHnU=",
        "arm64": "Q10/CjVWtB5Y9AfZIymgmmKagMX4k=",
    },
)
