load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "scons",
    version = "4.8.1-r0",
    license = "MIT",
    description = "Software construction system (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py3.12:SCons"],
    apk_checksum = {
        "x86_64": "Q1MNmUSH4SJutVjLwiSfoPWNGvngg=",
        "arm64": "Q1aYKPdDI9eQRR8kxoNlwcV2kDK7E=",
    },
)
