load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libwebpdemux",
    version = "1.4.0-r0",
    license = "BSD-3-Clause",
    description = "Libraries for working with WebP images (libwebpdemux library) (Alpine v3.21)",
    runtime_deps = ["musl", "libwebp"],
    apk_checksum = {
        "x86_64": "Q1yYIuAKjDJJoQjXbYVY4i04RJBYI=",
        "arm64": "Q1bqKHKH4jg0JqcgYy31KRF5jDp10=",
    },
)
