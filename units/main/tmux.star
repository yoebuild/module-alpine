load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "tmux",
    version = "3.5a-r0",
    license = "ISC",
    description = "Tool to control multiple terminals from a single terminal (Alpine v3.21)",
    runtime_deps = ["ncurses-terminfo-base", "musl", "libevent", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q1vNeKDs0gl2Y0mOII27WQZGxmhpM=",
        "arm64": "Q1C+ohaoB7zrj9Jbwl+QOp2hPApK4=",
    },
)
