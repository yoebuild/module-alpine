load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-lib-lua5.3",
    version = "0.11.1-r0",
    license = "GPL-2.0-only",
    description = "Lua 5.3 libraries for ACF (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1YbrS0//CzH62kZW/YMt+9T3xQ7g=",
        "arm64": "Q1H4CHsk1XDrDIosSAvMZKdQsX5kM=",
    },
)
