load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "vim",
    version = "9.1.1105-r0",
    license = "Vim",
    description = "Improved vi-style text editor (Alpine v3.21)",
    runtime_deps = ["vim-common", "xxd", "musl", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q1HFggvyWGmZpDz+yZOCln/sDktZI=",
        "arm64": "Q1fivsWLC+68j+Xbnvnwvh+2g3vI8=",
    },
)
