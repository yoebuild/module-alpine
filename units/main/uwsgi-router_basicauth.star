load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-router_basicauth",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin router_basicauth (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1joPqm3EIKQf16/63E4RHsBcN1C4=",
        "arm64": "Q1LPyqUFsCXfotCloWHQHkkBKQNwY=",
    },
)
