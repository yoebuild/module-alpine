load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libxdamage",
    version = "1.1.6-r5",
    license = "MIT",
    description = "X11 damaged region extension library (Alpine v3.21)",
    runtime_deps = ["libx11", "musl"],
    apk_checksum = {
        "x86_64": "Q14bBJNM5WzeeoSjxiKloOsYWC3f4=",
        "arm64": "Q147JCk7eOInr5tLV56zVIkQE2np0=",
    },
)
