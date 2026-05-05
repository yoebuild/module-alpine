load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dropbear",
    version = "2024.86-r0",
    license = "MIT",
    description = "small SSH 2 client/server designed for small memory environments (Alpine v3.21)",
    runtime_deps = ["musl", "utmps-libs", "zlib"],
    apk_checksum = {
        "x86_64": "Q180yZxgZXcerEv5GW0JCDaag6BVU=",
        "arm64": "Q1BhWv5YmwvoipTWtDR46AG9aXXEQ=",
    },
)
