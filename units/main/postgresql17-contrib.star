load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql17-contrib",
    version = "17.9-r0",
    license = "PostgreSQL",
    description = "Extension modules distributed with PostgreSQL (Alpine v3.21)",
    runtime_deps = ["postgresql17", "musl", "libcrypto3", "libpq", "libuuid", "libxml2", "zlib"],
    provides = ["postgresql-contrib"],
    apk_checksum = {
        "x86_64": "Q13uV6HZZ4Hz6aT96dcocyRe1Vp80=",
        "arm64": "Q1WBsbr+ni3YQN6VpPS0FE3SCkuto=",
    },
)
