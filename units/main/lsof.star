load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lsof",
    version = "4.99.4-r0",
    license = "custom",
    description = "LiSt Open Files (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1nxuAo9k6CPmHxVGDs6YTKns4848=",
        "arm64": "Q1pQWVx6UJ1w66W+4KcC4m2j83gYg=",
    },
)
