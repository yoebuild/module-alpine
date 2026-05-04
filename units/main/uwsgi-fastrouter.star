load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-fastrouter",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin fastrouter (Alpine v3.21)",
    runtime_deps = ["uwsgi", "uwsgi-corerouter", "musl"],
    apk_checksum = {
        "x86_64": "Q1ufD+55sYWDacgYweA/W4Kg0v5tk=",
        "arm64": "Q15ziOEMHLG8/5ocwmhvlNFS/MX2U=",
    },
)
