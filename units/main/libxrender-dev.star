load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "libxrender-dev",
    version = "0.9.11-r5",
    license = "MIT",
    description = "X Rendering Extension client library (development files) (Alpine v3.21)",
    runtime_deps = ["libxrender", "xorgproto", "libx11-dev"],
    provides = ["pc:xrender"],
    apk_checksum = {
        "x86_64": "Q1o6NUF8ZSPJm0qlGA/RQ0QXZmBCE=",
        "arm64": "Q13AEETUq1CnYx5VuavkddJjsoB8Q=",
    },
)
