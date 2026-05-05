load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nfdump-openrc",
    version = "1.7.4-r0",
    license = "BSD-3-Clause",
    description = "Tools to collect and process netflow data (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1m9cHAMP5zz8OI4uWU7sfbh5W81s=",
        "arm64": "Q1aqvvFhzFAdVKhQvFyA2H3VszgkY=",
    },
)
