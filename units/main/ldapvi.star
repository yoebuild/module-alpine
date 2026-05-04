load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ldapvi",
    version = "1.7-r16",
    license = "GPL-2.0-or-later",
    description = "ldapvi is an interactive LDAP client for Unix terminals (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "glib", "libldap", "libncursesw", "popt", "readline"],
    apk_checksum = {
        "x86_64": "Q12nULCMn7FtpcDgJWvY2wFzX3Lbc=",
        "arm64": "Q1/tztJDLVUTx/AMArq+O5zWFeIcI=",
    },
)
