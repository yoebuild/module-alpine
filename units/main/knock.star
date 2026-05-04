load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "knock",
    version = "0.8.2-r2",
    license = "GPL-2.0-or-later",
    description = "A simple port-knocking daemon (Alpine v3.21)",
    runtime_deps = ["iptables", "musl", "libpcap"],
    apk_checksum = {
        "x86_64": "Q1azPbEBiGKJjhpynxQFATvqM+qWk=",
        "arm64": "Q1jGzpzUuNg8MMZFQTFCXlas979Tw=",
    },
)
