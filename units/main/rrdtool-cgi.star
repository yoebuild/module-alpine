load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rrdtool-cgi",
    version = "1.9.0-r0",
    license = "GPL-2.0-or-later",
    description = "create web pages containing RRD graphs based on templates (Alpine v3.21)",
    runtime_deps = ["musl", "librrd"],
    apk_checksum = {
        "x86_64": "Q14dutDu2D+tJqKUpHk22r2i9RU4s=",
        "arm64": "Q18X58Ci+F+Pf8V/ebpkXqKdgfYm4=",
    },
)
