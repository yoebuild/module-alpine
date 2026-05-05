load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libncurses++",
    version = "6.5_p20241006-r3",
    license = "X11",
    description = "Console display library (libncurses++) (Alpine v3.21)",
    runtime_deps = ["ncurses-terminfo-base", "musl", "libformw", "libgcc", "libmenuw", "libncursesw", "libpanelw", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1VOT6t2bbXUkHCadFXF7EZZN3aZs=",
        "arm64": "Q1TzCkKz9rRdXeKiY24TiG8L1/S3w=",
    },
)
