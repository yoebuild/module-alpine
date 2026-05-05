load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libseccomp",
    version = "2.5.5-r1",
    license = "LGPL-2.1-or-later",
    description = "interface to the Linux Kernel's syscall filtering mechanism (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q11C0wdqpQOL9y2w7eB/DcVJD5SR0=",
        "arm64": "Q1PLhSjlCng1igmTtB2k2w1GPiMIc=",
    },
)
