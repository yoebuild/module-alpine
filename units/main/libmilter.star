load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libmilter",
    version = "1.0.2-r9",
    license = "Sendmail",
    description = "Sendmail Mail Filter API (Milter) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1CwIPDUgk6XVt0kvPYD9mmrrevQY=",
        "arm64": "Q14NyDQO/UUNvipMwvqs0nCwzA+Vo=",
    },
)
