load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libnfsidmap",
    version = "2.6.4-r3",
    license = "GPL-2.0-only",
    description = "NFSv4 User and Group ID Mapping Library (Alpine v3.21)",
    runtime_deps = ["rpcbind", "python3", "musl"],
    apk_checksum = {
        "x86_64": "Q1NHCkPZm8XTsKe6Q0tpquBiOhPDY=",
        "arm64": "Q1oyddegSaEtmhxIl5fOnnA712v6Q=",
    },
)
