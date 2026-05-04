load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql16-contrib",
    version = "16.13-r0",
    license = "PostgreSQL",
    description = "Extension modules distributed with PostgreSQL (Alpine v3.21)",
    runtime_deps = ["postgresql16", "musl", "libcrypto3", "libpq", "libuuid", "libxml2", "zlib"],
    provides = ["postgresql-contrib"],
    apk_checksum = {
        "x86_64": "Q1WGnJBOcTvynYEKNaQPslI+53kEs=",
        "arm64": "Q1RzVGGrU8ikKISz8aRzWHvr6Ngv0=",
    },
)
