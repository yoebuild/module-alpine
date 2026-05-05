load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-posixtz",
    version = "0.5-r4",
    license = "GPL-2.0-only",
    description = "Lua module to extract POSIX timezone from tzdata (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1azh48ExxgTbugodVHlQPhpbtCD8=",
        "arm64": "Q1EgoNM7qvJjk2O67wadYx2i/a/eo=",
    },
)
