load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libncursesw",
    version = "6.5_p20241006-r3",
    license = "X11",
    description = "Console display library (libncursesw) (Alpine v3.21)",
    runtime_deps = ["ncurses-terminfo-base", "musl"],
    apk_checksum = {
        "x86_64": "Q1H0oLVnmQp1aZ3pkqqR2nW62RSlc=",
        "arm64": "Q1dBSepOIPh1a/c/wUB1lYT/1s2vI=",
    },
)
