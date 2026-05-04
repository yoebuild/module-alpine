load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ferm",
    version = "2.7-r1",
    license = "GPL-2.0-or-later",
    description = "firewall configuration tool (Alpine v3.21)",
    runtime_deps = ["perl", "iptables"],
    apk_checksum = {
        "x86_64": "Q1qEHdOAR3RRM+gBqS3wulqHrHL5s=",
        "arm64": "Q1vw6TGgu19VE1l4ed1fztbawO+0k=",
    },
)
