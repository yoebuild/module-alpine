load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "nss-pam-ldapd",
    version = "0.9.11-r6",
    license = "LGPL-2.1-or-later",
    description = "An nsswitch module which uses directory servers (Alpine v3.21)",
    runtime_deps = ["musl", "libldap", "linux-pam"],
    apk_checksum = {
        "x86_64": "Q1i3BuEiy9kbkb59z+bF0QpB+GuGk=",
        "arm64": "Q11n6xwWNx6BC5vgsen6MvE2wovxE=",
    },
)
