load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-router_expires",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin router_expires (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1hzR4vAjWgVJ9L0PeTXEPpwLrHFc=",
        "arm64": "Q1FojJckNRLrMndlt4hp61BrUzE3k=",
    },
)
