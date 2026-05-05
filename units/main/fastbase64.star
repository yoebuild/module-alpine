load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "fastbase64",
    version = "5.6.3-r0",
    license = "Apache-2.0 OR MIT",
    description = "Unicode validation and transcoding at billions of characters per second (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "simdutf"],
    apk_checksum = {
        "x86_64": "Q16212saIJ73olI5ViHYmcsxg0+d8=",
        "arm64": "Q1hZ2vM881BeJh7YuVYryNdViGVH4=",
    },
)
