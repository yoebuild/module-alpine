load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postfix-mysql",
    version = "3.9.11-r0",
    license = "IPL-1.0 EPL-2.0",
    description = "mysql map support for postfix (Alpine v3.21)",
    runtime_deps = ["musl", "mariadb-connector-c"],
    apk_checksum = {
        "x86_64": "Q1BSTQMDmhdw9zXcP5wPYcx5m4IL4=",
        "arm64": "Q1Xt/E22d0LMi6ZqaeBg80g1Sa4U8=",
    },
)
