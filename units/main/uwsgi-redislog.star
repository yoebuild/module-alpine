load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-redislog",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin redislog (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1ivBoqOLXf+k2L5avsfPxPerUGp8=",
        "arm64": "Q1ll2nXmhK3uH2SLOUg4UwR9tEQG4=",
    },
)
