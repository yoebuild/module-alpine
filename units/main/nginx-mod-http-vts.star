load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nginx-mod-http-vts",
    version = "1.26.3-r0",
    license = "BSD-2-Clause",
    description = "Nginx third-party module http-vts (version v0.2.3) (Alpine v3.21)",
    runtime_deps = ["nginx", "musl"],
    apk_checksum = {
        "x86_64": "Q1AasLXlkAmCs6yDcNAgZq6VR20yM=",
        "arm64": "Q1sId+OIlz5wVKW0gfVcMu7oyrxoQ=",
    },
)
