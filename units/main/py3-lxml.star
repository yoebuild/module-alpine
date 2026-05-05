load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-lxml",
    version = "5.3.0-r0",
    license = "BSD-3-Clause AND ZPL-2.0 AND ElementTree",
    description = "Python3 LXML Library (Alpine v3.21)",
    runtime_deps = ["python3", "musl", "libxslt", "libxml2"],
    provides = ["py3.12:lxml"],
    apk_checksum = {
        "x86_64": "Q1OJBZYd44jEOVhP+fDNNjUgPWSEw=",
        "arm64": "Q1IzAYKf2daQNLWLwOrDqWdP9vONo=",
    },
)
