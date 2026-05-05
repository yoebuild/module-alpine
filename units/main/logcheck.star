load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "logcheck",
    version = "1.4.3-r3",
    license = "GPL-2.0-or-later",
    description = "Bash scripts used to monitor system log files for anomalies (Alpine v3.21)",
    runtime_deps = ["bash", "lockfile-progs", "perl"],
    apk_checksum = {
        "x86_64": "Q1TyBY3gO1ZcMQKglTVTVug5YbDoo=",
        "arm64": "Q1nvmyEASA+s0dyzAbE57h01IDRrA=",
    },
)
