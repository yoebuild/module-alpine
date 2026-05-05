load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pahole",
    version = "1.27-r0",
    license = "GPL-2.0-only",
    description = "dwarf manipulation utilities (Alpine v3.21)",
    runtime_deps = ["libbpf", "musl", "libdw", "libelf", "musl-obstack", "zlib"],
    apk_checksum = {
        "x86_64": "Q1YLATrnTRktywlbD2/WQ6lFHnLf8=",
        "arm64": "Q1ZOq+4i7hqmB+HIz4OExDeoMSwnU=",
    },
)
