load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-alarm_curl",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin alarm_curl (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl", "libcurl"],
    apk_checksum = {
        "x86_64": "Q1uqJxGWHib+YuFdEjkVGpvMuGO+Q=",
        "arm64": "Q1GyCYNxl2P5neGfJbeAKt0UHYFtk=",
    },
)
