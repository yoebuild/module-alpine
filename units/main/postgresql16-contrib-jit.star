load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql16-contrib-jit",
    version = "16.13-r0",
    license = "PostgreSQL",
    description = "Extension modules distributed with PostgreSQL (JIT support) (Alpine v3.21)",
    runtime_deps = ["postgresql16-contrib"],
    provides = ["postgresql-contrib-jit"],
    apk_checksum = {
        "x86_64": "Q1Fnj/PSQChw+X2Vfmz1PNpC6tZ7A=",
        "arm64": "Q1HF8I8IcEzp/xgrIX3mRtWR2fHtw=",
    },
)
