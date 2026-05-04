load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "yash-completion",
    version = "2.57-r0",
    license = "GPL-2.0-or-later",
    description = "Yet another shell (command-line completion) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1rjSik/00Cfug9lCI7Gq3d2NsNMI=",
        "arm64": "Q1JLFJo13SUl7PSdz1GOVyMLlrpyk=",
    },
)
