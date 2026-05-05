load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "fail2ban-openrc",
    version = "1.1.0-r2",
    license = "GPL-2.0-or-later",
    description = "Scans log files for login failures then updates iptables to reject originating ip address (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1hORPFM79DErV8Z90TOA8ljP8m2A=",
        "arm64": "Q1kZVxF4aPjdw5I7TUuJPh4sjQzAo=",
    },
)
