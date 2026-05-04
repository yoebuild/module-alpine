load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-tuntap",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin tuntap (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1a+uSVRc1M2qz7lG2GhjcSgJsIyY=",
        "arm64": "Q1GKCsMtins1Y9NgY7y6RAE97B7/8=",
    },
)
