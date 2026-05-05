load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "tree",
    version = "2.2.1-r0",
    license = "GPL-2.0-or-later",
    description = "Recursive directory indented listing of files (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1wy4tW58wERw5iTHp/49JdZLr914=",
        "arm64": "Q1OH0CEBjD0W4CU76XGBNL8la0Lbg=",
    },
)
