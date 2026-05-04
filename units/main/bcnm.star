load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bcnm",
    version = "0.0.1.8-r0",
    license = "ISC",
    description = "Better Client Network Manager (Alpine v3.21)",
    runtime_deps = ["musl", "skalibs-libs"],
    apk_checksum = {
        "x86_64": "Q1kqrjmtg66hbWmDhc98rHcgiAg7c=",
        "arm64": "Q1DzXmSYX4jH2XBpyPYMNgjTpTKoA=",
    },
)
