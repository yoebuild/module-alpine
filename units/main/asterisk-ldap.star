load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "asterisk-ldap",
    version = "20.11.1-r0",
    license = "GPL-2.0-only WITH OpenSSL-Exception",
    description = "Modular Open Source PBX System (Alpine v3.21)",
    runtime_deps = ["musl", "libldap"],
    apk_checksum = {
        "x86_64": "Q1QXrP6/6yNcesAd8e7A92Air4PP8=",
        "arm64": "Q1pFjd/q+LqhGTIEyPNs28gaKbuU0=",
    },
)
