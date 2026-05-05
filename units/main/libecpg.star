load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libecpg",
    version = "17.9-r0",
    license = "PostgreSQL",
    description = "ECPG - Embedded SQL in C (Alpine v3.21)",
    runtime_deps = ["musl", "libpq"],
    provides = ["postgresql-libs"],
    apk_checksum = {
        "x86_64": "Q1IJZpq4NbGcztIFerndjZGj878xs=",
        "arm64": "Q1qNFjTbg97SaAIS2qXgTzMq3cKhw=",
    },
)
