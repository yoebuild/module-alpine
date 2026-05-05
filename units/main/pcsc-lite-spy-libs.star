load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pcsc-lite-spy-libs",
    version = "2.2.3-r1",
    license = "GPL-3.0-or-later",
    description = "Middleware to access a smart card using SCard API (PC/SC) (log/debug/spy libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q18ezyA5sjWVRqPqB4FXjoBVD7cqo=",
        "arm64": "Q166z1/5AcV8iRjRd/Q3hOgVNcbGg=",
    },
)
