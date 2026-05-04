load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libwebp",
    version = "1.4.0-r0",
    license = "BSD-3-Clause",
    description = "Libraries for working with WebP images (Alpine v3.21)",
    runtime_deps = ["musl", "libsharpyuv"],
    apk_checksum = {
        "x86_64": "Q1VnNp0l9epzY9ZK8wkN6CCuBJ7aw=",
        "arm64": "Q1+DX+AROuR/5Xyac1o8nifaQBz08=",
    },
)
