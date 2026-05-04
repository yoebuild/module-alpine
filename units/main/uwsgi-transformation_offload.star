load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-transformation_offload",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin transformation_offload (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1sqbcb1ejT7qikP+pU3QnjOhUE68=",
        "arm64": "Q1yKUCA5Wi4HEWblXdSCgkyhyw9+o=",
    },
)
