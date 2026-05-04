load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "logrotate-syslog",
    version = "3.21.0-r1",
    license = "GPL-2.0-or-later",
    description = "Rotation for the main syslog file (Alpine v3.21)",
    runtime_deps = ["logrotate"],
    apk_checksum = {
        "x86_64": "Q1oqRZGRHM5siRY6HIwPFx75tdpjA=",
        "arm64": "Q1a7T/+teCH4PL199IOOrvmBfzDKU=",
    },
)
