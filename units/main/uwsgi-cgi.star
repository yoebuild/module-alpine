load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-cgi",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin cgi (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1rnIGGVnQtxMsWR+4BK7FL6xrdkI=",
        "arm64": "Q1kduvUFL0eBTevK3uqOkjWMLRQFU=",
    },
)
