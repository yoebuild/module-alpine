load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cgdb",
    version = "0.8.0-r3",
    license = "GPL-2.0-or-later",
    description = "The Curses Debugger (Alpine v3.21)",
    runtime_deps = ["gdb", "musl", "libgcc", "libncursesw", "readline", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q15DKTJ3RcC8QPuROrf+m10zP8MhE=",
        "arm64": "Q1Yoy7HH+SEYnNjrXWoxdZr2p5EE4=",
    },
)
