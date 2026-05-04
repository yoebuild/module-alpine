load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-logpipe",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin logpipe (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1D0JbKEFzdWC/zCZlm85+xc5NxxA=",
        "arm64": "Q15/CzJWOkLCoOkcSFb/HYuxLVOJw=",
    },
)
