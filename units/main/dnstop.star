load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dnstop",
    version = "20140915-r7",
    license = "BSD-3-Clause",
    description = "A DNS traffic capture utility (Alpine v3.21)",
    runtime_deps = ["musl", "libncursesw", "libpcap"],
    apk_checksum = {
        "x86_64": "Q1krkX3qmFptjpcf31lXderZ95IyA=",
        "arm64": "Q1iW0zzyCCIxpamLcioDb+OOWXHn8=",
    },
)
