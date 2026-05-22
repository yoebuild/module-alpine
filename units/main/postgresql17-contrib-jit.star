load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql17-contrib-jit",
    version = "17.10-r0",
    license = "PostgreSQL",
    description = "Extension modules distributed with PostgreSQL (JIT support) (Alpine v3.21)",
    runtime_deps = ["postgresql17-contrib"],
    provides = ["postgresql-contrib-jit"],
    apk_checksum = {
        "x86_64": "Q1hxN7EHw+NOAHUidaX/XtBPtqG6A=",
        "arm64": "Q1i4DotCaMRj37wt0801hcpbup6cM=",
    },
)
