load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "simdutf",
    version = "5.6.3-r0",
    license = "Apache-2.0 OR MIT",
    description = "Unicode validation and transcoding at billions of characters per second (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1OkE3EN1O++UX8hHQdSrXDSmDt3k=",
        "arm64": "Q1a/ieN2Q6gkWVG6eiAYKTA2+vplA=",
    },
)
