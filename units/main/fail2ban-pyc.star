load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "fail2ban-pyc",
    version = "1.1.0-r2",
    license = "GPL-2.0-or-later",
    description = "Precompiled Python bytecode for fail2ban (Alpine v3.21)",
    runtime_deps = ["python3", "iptables", "logrotate"],
    apk_checksum = {
        "x86_64": "Q1jQDqWOIUt5J+4QTdKTT56tqnUCY=",
        "arm64": "Q18R2K0sRjRS5dtg8zrPFOZleLXwc=",
    },
)
