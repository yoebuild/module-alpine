load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "tk",
    version = "8.6.15-r0",
    license = "TCL",
    description = "GUI toolkit for the Tcl scripting language (Alpine v3.21)",
    runtime_deps = ["libx11", "libxft", "musl", "fontconfig", "tcl"],
    apk_checksum = {
        "x86_64": "Q1mMdn5oFw0XbzI0SsAstzHUy9AvY=",
        "arm64": "Q19kOdqMLrkKQ8S247aHFC2oLU7MU=",
    },
)
