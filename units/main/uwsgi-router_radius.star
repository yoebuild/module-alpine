load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-router_radius",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin router_radius (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1OGPrvjqicw+NjIvbY8MpVt96wcg=",
        "arm64": "Q1bO8m4suxnLGTcJs8mkvbMXI5P/4=",
    },
)
