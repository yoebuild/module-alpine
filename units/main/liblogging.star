load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "liblogging",
    version = "1.0.6-r4",
    license = "BSD-2-Clause",
    description = "An easy to use logging library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q19Y0ev/igVRvCZGL7cDVVRoDaOM4=",
        "arm64": "Q1y9qaxnZorJ4HG6Bt6dqkf/uurck=",
    },
)
