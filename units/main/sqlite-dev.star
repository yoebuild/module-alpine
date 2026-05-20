load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "sqlite-dev",
    version = "3.48.0-r4",
    license = "blessing",
    description = "C library that implements an SQL database engine (development files) (Alpine v3.21)",
    runtime_deps = ["sqlite", "sqlite-libs"],
    provides = ["pc:sqlite3"],
    apk_checksum = {
        "x86_64": "Q129PMfMyBjhs0pMAupIu3yxil150=",
        "arm64": "Q1Ytn3Gw9p0RBxR2iXkPgUQIhgaW8=",
    },
)
