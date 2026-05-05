load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-msgpack",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin msgpack (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1Guzed8brzQ9cyb2PU1mvftnSTOs=",
        "arm64": "Q11NFsB41hnCksswtzRIM/f2/ctPo=",
    },
)
