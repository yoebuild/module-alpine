load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "busybox-binsh",
    version = "1.37.0-r14",
    license = "GPL-2.0-only",
    description = "busybox ash /bin/sh (Alpine v3.21)",
    runtime_deps = ["busybox"],
    provides = ["/bin/sh"],
    apk_checksum = {
        "x86_64": "Q16bbKwS9UCFha5Ij3fKbKXWqmJZ0=",
        "arm64": "Q13RZJEDHJZzNO8iOCpc3apkpKLKY=",
    },
)
