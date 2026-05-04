load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-ping",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin ping (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1TowJS+yYHLGhcXpAaEhkUODxiY8=",
        "arm64": "Q1lo0Zcy4zBtRdWfU1lZkodMWStPQ=",
    },
)
