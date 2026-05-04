load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "fail2ban",
    version = "1.1.0-r2",
    license = "GPL-2.0-or-later",
    description = "Scans log files for login failures then updates iptables to reject originating ip address (Alpine v3.21)",
    runtime_deps = ["python3", "iptables", "logrotate"],
    provides = ["py3.12:fail2ban"],
    apk_checksum = {
        "x86_64": "Q1wl0oKA2th3grCluu1AvfoBWDf4c=",
        "arm64": "Q1wbQ9N3RUDUMD2OtNP0/bIhNYAo8=",
    },
)
