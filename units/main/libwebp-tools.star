load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libwebp-tools",
    version = "1.4.0-r0",
    license = "BSD-3-Clause",
    description = "The WebP command line tools (Alpine v3.21)",
    runtime_deps = ["musl", "giflib", "libjpeg-turbo", "libpng", "libsharpyuv", "libwebp", "libwebpdemux", "libwebpmux"],
    apk_checksum = {
        "x86_64": "Q1Emy74isSjxFjJefsRv6wkdqRUxI=",
        "arm64": "Q1qIqi8YZ4vkM0K9ayZkrJTGW8ftw=",
    },
)
