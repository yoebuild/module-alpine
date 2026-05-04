load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "python3-gdbm",
    version = "3.12.13-r0",
    license = "PSF-2.0",
    description = "Python backend for GNU gdbm (Alpine v3.21)",
    runtime_deps = ["libssl3", "musl", "gdbm"],
    apk_checksum = {
        "x86_64": "Q1Bq0Gj20BjjVd4aIQF9WE3Fuy61w=",
        "arm64": "Q1R0knx62fw33IQHIElWpXAICGH/s=",
    },
)
