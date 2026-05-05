load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libxpm",
    version = "3.5.19-r0",
    license = "X11",
    description = "X11 pixmap library (Alpine v3.21)",
    runtime_deps = ["libx11", "libxext", "libxt", "musl"],
    apk_checksum = {
        "x86_64": "Q161kQObZw9juWBw7HbAEq7ecpUDg=",
        "arm64": "Q1rixwHagCf1/nQf1r96Ey3lSIbkE=",
    },
)
