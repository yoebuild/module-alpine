load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ncurses-terminfo",
    version = "6.5_p20241006-r3",
    license = "X11",
    description = "Console display library (other terminfo files) (Alpine v3.21)",
    runtime_deps = ["ncurses-terminfo-base"],
    apk_checksum = {
        "x86_64": "Q19tqTGJM5fmOwOcr6J1bcRtDHrsw=",
        "arm64": "Q1P3w06fXPsft3xH/M8aZ8U8qCtys=",
    },
)
