load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-router_memcached",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin router_memcached (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1cyiHRHIgroI53g7Dseccez9WsN4=",
        "arm64": "Q1NmnO9K5XL/RDcK5Nx7/65GiZ0js=",
    },
)
