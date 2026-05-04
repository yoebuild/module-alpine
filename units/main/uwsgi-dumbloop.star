load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-dumbloop",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin dumbloop (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1ZeT1F/+Y4PkWk0I2SC2XlElKVqo=",
        "arm64": "Q1HqitEwsWwR0cpbshzb+z9MoBX4A=",
    },
)
