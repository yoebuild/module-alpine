load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kbd-openrc",
    version = "2.6.4-r2",
    license = "GPL-2.0-or-later",
    description = "Tools for configuring the console (keyboard, virtual terminals, etc.) (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1HqlTvD2QyN+lY54OkkvfWrjeL7M=",
        "arm64": "Q1jU3s5WbZxMR+YDHiwczWuEAox74=",
    },
)
