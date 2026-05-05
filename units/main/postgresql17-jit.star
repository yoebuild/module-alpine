load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql17-jit",
    version = "17.9-r0",
    license = "PostgreSQL",
    description = "Just-in-time compilation support for PostgreSQL (Alpine v3.21)",
    runtime_deps = ["postgresql17", "llvm18-libs", "musl", "libgcc", "libstdc++"],
    provides = ["postgresql-jit"],
    apk_checksum = {
        "x86_64": "Q1zPzem3NTrd4YrO3NLhbfKM5RQAw=",
        "arm64": "Q1eyFwWFRMr6+RAMlYc0VxwCVaLtc=",
    },
)
