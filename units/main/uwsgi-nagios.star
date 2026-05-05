load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-nagios",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin nagios (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1T2EZrgiB1lghjsF2UptDDHsBB0A=",
        "arm64": "Q1Ckara34MHCAw3p9G9+BKjQklKwQ=",
    },
)
