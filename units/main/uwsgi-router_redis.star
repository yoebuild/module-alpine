load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-router_redis",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin router_redis (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1+8cIUl95XS0xsT30gAi4JwUvrlU=",
        "arm64": "Q11w3pChRlFA9NQ+deMP5/G7Z8zHs=",
    },
)
