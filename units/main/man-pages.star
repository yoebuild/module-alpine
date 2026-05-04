load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "man-pages",
    version = "6.9.1-r0",
    license = "GPL-2.0-or-later",
    description = "Linux man pages (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1ph2NHzMiqC3gvkhmME/Q4/4+2Ps=",
        "arm64": "Q16XuurD+uh4rTnwFUCdJHCgE3E0Q=",
    },
)
