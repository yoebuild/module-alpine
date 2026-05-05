load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libavif",
    version = "1.0.4-r0",
    license = "BSD-2-Clause",
    description = "Library for encoding and decoding .avif files (Alpine v3.21)",
    runtime_deps = ["aom-libs", "musl", "libdav1d", "libsharpyuv"],
    apk_checksum = {
        "x86_64": "Q1tVP7+nnJpBHhRvXzsaOoy6NdOYI=",
        "arm64": "Q1khjhT10R3hj+YqUw41at76MfTOg=",
    },
)
