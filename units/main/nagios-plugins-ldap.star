load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-ldap",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_ldap (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "musl", "libcrypto3", "libldap", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1PsCaq5/ruOdSqe0k1RrnFQC6/uQ=",
        "arm64": "Q191Blewp0NSup7u+t66vMu8E3VzM=",
    },
)
