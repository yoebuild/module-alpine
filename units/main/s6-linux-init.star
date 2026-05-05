load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "s6-linux-init",
    version = "1.1.2.1-r1",
    license = "ISC",
    description = "Set of tools to create and run an s6-based init system (Alpine v3.21)",
    runtime_deps = ["execline", "s6", "musl", "s6-libs", "skalibs-libs"],
    apk_checksum = {
        "x86_64": "Q1VJfbg5CKy/Zd4FGL2KQW/m5MjTY=",
        "arm64": "Q1xuWZesYT6UN3aEhhHebvb3XTGe8=",
    },
)
