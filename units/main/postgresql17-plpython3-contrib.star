load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql17-plpython3-contrib",
    version = "17.10-r0",
    license = "PostgreSQL",
    description = "PL/Python 3 extension modules distributed with PostgreSQL (Alpine v3.21)",
    runtime_deps = ["postgresql17-plpython3", "musl", "python3"],
    provides = ["postgresql-plpython3-contrib"],
    apk_checksum = {
        "x86_64": "Q1A765nLya3Acmh2yoGjdAccADc4w=",
        "arm64": "Q1rcGiSyksx1vlnloGaEIU1nxQw6M=",
    },
)
