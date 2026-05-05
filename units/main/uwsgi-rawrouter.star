load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-rawrouter",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin rawrouter (Alpine v3.21)",
    runtime_deps = ["uwsgi", "uwsgi-corerouter", "musl"],
    apk_checksum = {
        "x86_64": "Q1aCfnXGOq+WFRF44O/LCPnpAvgdQ=",
        "arm64": "Q10Vx6NJD5P+rT+w2oOSNTHJF8ce8=",
    },
)
