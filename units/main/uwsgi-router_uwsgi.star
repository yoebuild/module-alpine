load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-router_uwsgi",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin router_uwsgi (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q129SWI/HjiaJ+PIrxkH8TdnYTofI=",
        "arm64": "Q1NwqjCixXlJK5LZy2x2OAYWI4ECk=",
    },
)
