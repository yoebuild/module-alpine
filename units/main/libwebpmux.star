load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libwebpmux",
    version = "1.4.0-r0",
    license = "BSD-3-Clause",
    description = "Libraries for working with WebP images (libwebpmux library) (Alpine v3.21)",
    runtime_deps = ["musl", "libwebp"],
    apk_checksum = {
        "x86_64": "Q1/2UHZJeexO4DWFSNdvYv37uplSE=",
        "arm64": "Q1EqvKPLgFAG3KUe+oNax42ZAWRuc=",
    },
)
