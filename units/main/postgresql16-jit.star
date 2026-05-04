load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql16-jit",
    version = "16.13-r0",
    license = "PostgreSQL",
    description = "Just-in-time compilation support for PostgreSQL (Alpine v3.21)",
    runtime_deps = ["postgresql16", "llvm16-libs", "musl", "libgcc", "libstdc++"],
    provides = ["postgresql-jit"],
    apk_checksum = {
        "x86_64": "Q1jqL4n0z+06p6WV1SY73xC4TADqA=",
        "arm64": "Q18aOByCyLaKlsCa3+PsawQJ4EFMM=",
    },
)
