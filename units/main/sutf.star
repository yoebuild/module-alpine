load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sutf",
    version = "5.6.3-r0",
    license = "Apache-2.0 OR MIT",
    description = "Unicode validation and transcoding at billions of characters per second (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "simdutf"],
    apk_checksum = {
        "x86_64": "Q1Aw8ICfd9u9gcCzXVd4UVnAAn4is=",
        "arm64": "Q1G/PCiH3iqJTiiisGg8iQsowBUe8=",
    },
)
