load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-rsyslog",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin rsyslog (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1kYGXjzedXDlSxvBf38VVlf2tXvQ=",
        "arm64": "Q1a1aig2wEdjW8YZlkWpY2Nll98MQ=",
    },
)
