load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ell",
    version = "0.71-r0",
    license = "LGPL-2.1-or-later",
    description = "Linux library for embedded development (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1k3nIq8QXzSiuPiVzXbNoZBhsDk8=",
        "arm64": "Q1pFAs3DQSgefV+9cs3mYCtoJfJkE=",
    },
)
