load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-disk_smb",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_disk_smb (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "samba-client", "perl"],
    apk_checksum = {
        "x86_64": "Q10D9wQMXXCFdEJY9NHdF4ept6gjs=",
        "arm64": "Q1Rn13Q3k9a5Z3VA8Y0ZF4/m2rhDQ=",
    },
)
