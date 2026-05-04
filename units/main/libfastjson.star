load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libfastjson",
    version = "1.2304.0-r4",
    license = "MIT",
    description = "fork of the json-c library for rsyslog, optimized for liblognorm processing. (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1k9oTKkbAd//sfEBVlSFPkkqKnlE=",
        "arm64": "Q14DWdD0fJON6Ao4Y39/RBQwwyOL0=",
    },
)
