load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-gevent3",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin for gevent (Python 3) (Alpine v3.21)",
    runtime_deps = ["uwsgi", "python3", "musl"],
    provides = ["uwsgi-gevent"],
    apk_checksum = {
        "x86_64": "Q17xp12y2W6EOOaoqu3Qchk4Uhy3A=",
        "arm64": "Q1siJEzwjCnkCiB4wnx0KpNZDdjOA=",
    },
)
