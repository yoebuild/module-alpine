load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ipvsadm",
    version = "1.31-r3",
    license = "GPL-2.0-or-later",
    description = "The IP Virtual Server administration utility (Alpine v3.21)",
    runtime_deps = ["musl", "libnl3", "popt"],
    apk_checksum = {
        "x86_64": "Q1+oz0vW2edB8BgDtwMfLInFLh4fg=",
        "arm64": "Q1LEyJ4IzWlGrHpsyiW1/spmk4A9A=",
    },
)
