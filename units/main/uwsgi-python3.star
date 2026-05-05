load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-python3",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin for Python 3 (Alpine v3.21)",
    runtime_deps = ["uwsgi", "python3", "musl"],
    provides = ["uwsgi-python"],
    apk_checksum = {
        "x86_64": "Q19noiYnjxO2CG1vY0ORWNrzDM6J4=",
        "arm64": "Q1EYktfdThpq4GE+csmBMoknA030E=",
    },
)
