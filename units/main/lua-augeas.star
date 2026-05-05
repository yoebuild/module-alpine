load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-augeas",
    version = "0.1.2-r7",
    license = "MIT",
    description = "Lua bindings for Augeas (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1VELClBceCdbFNa/GrTqcgWNc9Zw=",
        "arm64": "Q1WxkNWPkXjltYa2V1Kf7yy9lQZG0=",
    },
)
