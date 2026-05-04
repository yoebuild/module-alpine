load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-xslt",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin xslt (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl", "libxml2", "libxslt"],
    apk_checksum = {
        "x86_64": "Q1+Ago1TTOBAw9YgdZe3W6UyZQNy8=",
        "arm64": "Q1osNSk4Hfqsd+t4dOpyoIO/RoJdQ=",
    },
)
