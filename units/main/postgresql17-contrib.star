load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql17-contrib",
    version = "17.10-r0",
    license = "PostgreSQL",
    description = "Extension modules distributed with PostgreSQL (Alpine v3.21)",
    runtime_deps = ["postgresql17", "musl", "libcrypto3", "libpq", "libuuid", "libxml2", "zlib"],
    provides = ["postgresql-contrib"],
    apk_checksum = {
        "x86_64": "Q1WbF7PgETJJRPQJzPKScl3n1g260=",
        "arm64": "Q13kf9VUl8Y0FXuT+zhQBNiZINx/g=",
    },
)
