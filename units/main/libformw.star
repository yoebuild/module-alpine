load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libformw",
    version = "6.5_p20241006-r3",
    license = "X11",
    description = "Console display library (libformw) (Alpine v3.21)",
    runtime_deps = ["ncurses-terminfo-base", "musl", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q1hGGy6jP/qV8fHtCUjdbCQzeFZcU=",
        "arm64": "Q1h8uAEBv6ggsX9r6+rrJ7wOCnsOY=",
    },
)
