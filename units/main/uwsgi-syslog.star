load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-syslog",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin syslog (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1IceRGuUnBdFCF714uLfanY/VlGk=",
        "arm64": "Q1W9E0XIEqS4Fzq0XZfZT910WQ9vA=",
    },
)
