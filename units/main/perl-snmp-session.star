load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-snmp-session",
    version = "1.16-r2",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "A SNMP Perl Module (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q17IMCMnFBIcdvY7zG+sdJQkg8boo=",
        "arm64": "Q1Z3EuQMPYpJP9qjBJz2zvkdMI2oM=",
    },
)
