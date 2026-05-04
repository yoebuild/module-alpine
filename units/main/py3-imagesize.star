load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-imagesize",
    version = "1.4.1-r4",
    license = "MIT",
    description = "Getting image size from png/jpeg/jpeg2000/gif file (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py-imagesize", "py3.12:imagesize"],
    apk_checksum = {
        "x86_64": "Q1bBBUykS9lRODeDwPm7J9Q/o4hng=",
        "arm64": "Q1DCsjdZLXkGo79ErCBfe0LWBXfDM=",
    },
)
