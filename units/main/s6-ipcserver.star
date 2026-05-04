load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "s6-ipcserver",
    version = "2.13.1.0-r0",
    license = "ISC",
    description = "skarnet.org's small & secure supervision software suite. (Alpine v3.21)",
    runtime_deps = ["musl", "skalibs-libs"],
    apk_checksum = {
        "x86_64": "Q1NBt2viMtCYcKqpxkeBXnArM3gl0=",
        "arm64": "Q1SJt/B7Y11yTSLyJoDKd66NVgGEQ=",
    },
)
