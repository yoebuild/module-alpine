load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postgresql16-plpython3",
    version = "16.14-r0",
    license = "PostgreSQL",
    description = "PL/Python3 procedural language for PostgreSQL (Alpine v3.21)",
    runtime_deps = ["postgresql16", "python3", "musl"],
    provides = ["postgresql-plpython3"],
    apk_checksum = {
        "x86_64": "Q1jHxdQrUwW4aiU/eqB2QiUtATvRs=",
        "arm64": "Q1VKwxpKYNBGUZAZheBfCrtCtQXPg=",
    },
)
