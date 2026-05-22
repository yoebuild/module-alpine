load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql16-contrib",
    version = "16.14-r0",
    license = "PostgreSQL",
    description = "Extension modules distributed with PostgreSQL (Alpine v3.21)",
    runtime_deps = ["postgresql16", "musl", "libcrypto3", "libpq", "libuuid", "libxml2", "zlib"],
    provides = ["postgresql-contrib"],
    apk_checksum = {
        "x86_64": "Q1j1mh37lM8zf4sSBpLANykmhA0jY=",
        "arm64": "Q1RbjVzlqhDdQoPYaB0bp3b8wMVqI=",
    },
)
