load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-signal",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin signal (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1o75NgiRmN+nRPP5eXwd6TuAtmrk=",
        "arm64": "Q1HIKLvt4vOWCv3184LGIZmBnrxp0=",
    },
)
