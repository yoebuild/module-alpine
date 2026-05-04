load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-logcrypto",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin logcrypto (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1DXD9V+P/TNBB24l2T+7Kqye7n2c=",
        "arm64": "Q1I4Xfnbj4VTruxAfrcrdiWGZEWVU=",
    },
)
