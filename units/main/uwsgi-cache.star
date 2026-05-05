load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-cache",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin cache (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1GqIfbSRLCmtgB1L1PibeUpYLDZo=",
        "arm64": "Q1XDTouCDuVdyHIIh39BXFc97JHsQ=",
    },
)
