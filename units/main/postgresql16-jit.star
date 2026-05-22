load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql16-jit",
    version = "16.14-r0",
    license = "PostgreSQL",
    description = "Just-in-time compilation support for PostgreSQL (Alpine v3.21)",
    runtime_deps = ["postgresql16", "llvm16-libs", "musl", "libgcc", "libstdc++"],
    provides = ["postgresql-jit"],
    apk_checksum = {
        "x86_64": "Q1wf7MEY9ROahdZ3bgh5baiVcdnxM=",
        "arm64": "Q1tX1Qe6Goj646n43yCoEjaitCKbM=",
    },
)
