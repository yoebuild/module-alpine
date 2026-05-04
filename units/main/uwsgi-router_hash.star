load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-router_hash",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin router_hash (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1s4yggd3CGUBri5MLTrXHrOAoxQc=",
        "arm64": "Q13E9o0K29ER0WUybCApzM+uBG6LY=",
    },
)
