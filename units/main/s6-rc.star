load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "s6-rc",
    version = "0.5.5.0-r1",
    license = "ISC",
    description = "Service manager for s6-based systems (Alpine v3.21)",
    runtime_deps = ["musl", "execline-libs", "s6-libs", "s6-rc-libs", "skalibs-libs"],
    apk_checksum = {
        "x86_64": "Q1JfuERvbXMrIXV0R6ZkE4OhX/jlA=",
        "arm64": "Q1Ofo9clO5QfXIkUVFq5tuSrwubc8=",
    },
)
