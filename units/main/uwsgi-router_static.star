load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-router_static",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin router_static (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1bBdMCJnPtxr6pxjtXZoaZK4Icnw=",
        "arm64": "Q1wIypKqJejSZaPRYbge6li+56UnI=",
    },
)
