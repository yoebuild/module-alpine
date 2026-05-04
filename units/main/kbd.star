load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kbd",
    version = "2.6.4-r2",
    license = "GPL-2.0-or-later",
    description = "Tools for configuring the console (keyboard, virtual terminals, etc.) (Alpine v3.21)",
    runtime_deps = ["kbd-misc", "musl"],
    apk_checksum = {
        "x86_64": "Q1i0MXx1FcQrsTNuNu0xXgZzpHLng=",
        "arm64": "Q1uY6CuzNjqAbFDVZsD4GRlBmEuxE=",
    },
)
