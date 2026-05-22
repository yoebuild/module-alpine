load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postfix-pgsql",
    version = "3.9.11-r0",
    license = "IPL-1.0 EPL-2.0",
    description = "pgsql map support for postfix (Alpine v3.21)",
    runtime_deps = ["musl", "libpq"],
    apk_checksum = {
        "x86_64": "Q1PhILr4HmjHcaTf+47oj+3yow95s=",
        "arm64": "Q1bEYWNI32v5PR5f/yMF+N377Qjfw=",
    },
)
