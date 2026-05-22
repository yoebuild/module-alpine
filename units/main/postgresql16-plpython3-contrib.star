load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql16-plpython3-contrib",
    version = "16.14-r0",
    license = "PostgreSQL",
    description = "PL/Python 3 extension modules distributed with PostgreSQL (Alpine v3.21)",
    runtime_deps = ["postgresql16-plpython3", "musl", "python3"],
    provides = ["postgresql-plpython3-contrib"],
    apk_checksum = {
        "x86_64": "Q1X90Yleuc5Kv20az+8mcvmr1t0mo=",
        "arm64": "Q13E0qhh9kNXz0OpY+as0C9aF498s=",
    },
)
