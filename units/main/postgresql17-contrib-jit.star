load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql17-contrib-jit",
    version = "17.9-r0",
    license = "PostgreSQL",
    description = "Extension modules distributed with PostgreSQL (JIT support) (Alpine v3.21)",
    runtime_deps = ["postgresql17-contrib"],
    provides = ["postgresql-contrib-jit"],
    apk_checksum = {
        "x86_64": "Q1HKEvldWU6iwU0zCszR79HzSASdA=",
        "arm64": "Q1MCONF7WfBTiBrCdmHF6AtQ3S5ns=",
    },
)
