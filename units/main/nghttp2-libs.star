load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nghttp2-libs",
    version = "1.69.0-r0",
    license = "MIT",
    description = "HTTP/2 C client, server and proxy (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1ihMzkXIPyy/289ITUia9W261EYY=",
        "arm64": "Q1MAKGC89gir/WQcHdvl0M6nnvQGA=",
    },
)
