load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libmenuw",
    version = "6.5_p20241006-r3",
    license = "X11",
    description = "Console display library (libmenuw) (Alpine v3.21)",
    runtime_deps = ["ncurses-terminfo-base", "musl", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q1/i8+EZBSZUZA8/TcSDmm8NfGNCM=",
        "arm64": "Q1mamKeBlyFtp7EcfRXyMgDpFqnmY=",
    },
)
