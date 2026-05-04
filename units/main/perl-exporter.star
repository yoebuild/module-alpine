load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-exporter",
    version = "5.78-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Implements default import method for modules (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1Opi9pnDAXqBTcvUIc7vAkOJKCDs=",
        "arm64": "Q1A0u7lObpWR9Vgw+dzjSIKSY3BE0=",
    },
)
