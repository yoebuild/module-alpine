load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-legion_cache_fetch",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin legion_cache_fetch (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1l5NCBLvDYjNqgunNB1eyDIM1FI0=",
        "arm64": "Q1tUBzhUn7i/d+d91SXwKdpFhR1M0=",
    },
)
