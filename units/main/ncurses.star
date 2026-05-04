load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ncurses",
    version = "6.5_p20241006-r3",
    license = "X11",
    description = "Console display library (Alpine v3.21)",
    runtime_deps = ["musl", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q1i9qA4495n6u80X6wgqNCEB4n7Mg=",
        "arm64": "Q1wBkf7jubh+qKBEvbmN4x7oY+B3k=",
    },
)
