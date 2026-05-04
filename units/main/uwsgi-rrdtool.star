load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-rrdtool",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin rrdtool (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1qQToiAj6U3uTj9SjiWI/K7Xk4Sc=",
        "arm64": "Q1XFWBOwilOV2yPo0dKL/PiT2oqIg=",
    },
)
