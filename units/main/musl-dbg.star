load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "musl-dbg",
    version = "1.2.5-r11",
    license = "MIT",
    description = "the musl c library (libc) implementation (debug symbols) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1oriGfRSn2qkqEKVgrV8RgBHXD4w=",
        "arm64": "Q1WPR6MxcCnUyazat4W0CNC+vqCg0=",
    },
)
