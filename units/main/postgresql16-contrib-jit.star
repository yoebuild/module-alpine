load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql16-contrib-jit",
    version = "16.14-r0",
    license = "PostgreSQL",
    description = "Extension modules distributed with PostgreSQL (JIT support) (Alpine v3.21)",
    runtime_deps = ["postgresql16-contrib"],
    provides = ["postgresql-contrib-jit"],
    apk_checksum = {
        "x86_64": "Q1aYYiKfTCKba2uJ1bbwJ8iyHiGMU=",
        "arm64": "Q1APTN2kNPNlJ4HwLHg4namNlUmTw=",
    },
)
