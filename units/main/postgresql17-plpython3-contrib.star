load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql17-plpython3-contrib",
    version = "17.9-r0",
    license = "PostgreSQL",
    description = "PL/Python 3 extension modules distributed with PostgreSQL (Alpine v3.21)",
    runtime_deps = ["postgresql17-plpython3", "musl", "python3"],
    provides = ["postgresql-plpython3-contrib"],
    apk_checksum = {
        "x86_64": "Q1xmE0BOJd93Jxgi2f3iTMdAKncrQ=",
        "arm64": "Q1n8FpDJSQfIC/0uWYLmkE/ezgO2M=",
    },
)
