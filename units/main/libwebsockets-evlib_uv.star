load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libwebsockets-evlib_uv",
    version = "4.3.3-r0",
    license = "MIT",
    description = "libwebsocket evlib_uv plugin (Alpine v3.21)",
    runtime_deps = ["musl", "libuv", "libwebsockets"],
    apk_checksum = {
        "x86_64": "Q13QfsrJVGDd4WShp1PyIMtulnBKM=",
        "arm64": "Q1oUNhtAAEsXx5qgqvGPWeb8SFjAA=",
    },
)
