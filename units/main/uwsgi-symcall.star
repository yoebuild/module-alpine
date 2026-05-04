load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-symcall",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin symcall (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1Hrg89hjYRBzmNBKlypCJaDII4+8=",
        "arm64": "Q10whRgqEB1vinxNZS+uMQbipcbbk=",
    },
)
