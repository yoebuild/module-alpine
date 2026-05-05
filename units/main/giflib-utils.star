load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "giflib-utils",
    version = "5.2.2-r1",
    license = "MIT",
    description = "Programs for manipulating GIF format image files (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1Izn2RFsyrvjaswlw9m7dt6fu2DM=",
        "arm64": "Q1sN6hnDNlBHvfaJLPIp+XSHmn9Wg=",
    },
)
