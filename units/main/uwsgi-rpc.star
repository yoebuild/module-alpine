load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-rpc",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin rpc (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1WauHF6zrsBeBm48YRAgk3MsAEHw=",
        "arm64": "Q1+xBtgBV+FI2az0ZIVy4qnUupITs=",
    },
)
