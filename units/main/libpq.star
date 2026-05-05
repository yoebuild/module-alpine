load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libpq",
    version = "17.9-r0",
    license = "PostgreSQL",
    description = "PostgreSQL client library (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1/fGsoSxDnKeU87/6Q5dkJ37doVI=",
        "arm64": "Q1tiLwc+VmGofauohzGR8lcXbYkk0=",
    },
)
