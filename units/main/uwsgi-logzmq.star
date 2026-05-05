load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-logzmq",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin logzmq (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl", "libzmq"],
    apk_checksum = {
        "x86_64": "Q18A29Osrp2nRxHKwlaPlGBgHy8y4=",
        "arm64": "Q1FPWcIoDbiYQTzjMjUH+b9HXAG2E=",
    },
)
