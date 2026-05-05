load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "meson-polkit",
    version = "1.6.1-r0",
    license = "Apache-2.0",
    description = "Fast and user friendly build system (polkit config) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1Z+FyJOMGNX/O0mute8AarXKoOQM=",
        "arm64": "Q18rjnNz5b59ZFrBRp3GN6ODiell0=",
    },
)
