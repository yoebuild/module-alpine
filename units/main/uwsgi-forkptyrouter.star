load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-forkptyrouter",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin forkptyrouter (Alpine v3.21)",
    runtime_deps = ["uwsgi", "uwsgi-corerouter", "musl"],
    apk_checksum = {
        "x86_64": "Q1lT3nKQgK3XqlsDTmWmnhpswg04w=",
        "arm64": "Q1f8EEjGiID1w6VnBf9WU9YS/okVY=",
    },
)
