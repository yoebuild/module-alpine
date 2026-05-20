load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "zix-libs",
    version = "0.4.2-r0",
    license = "ISC",
    description = "lightweight C99 portability and data structure library (libraries) (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1EwCpYMKC5HPHx7qieVN1yefdUlY=",
        "arm64": "Q1zJTvToRwy2XWnI3LUv1xOjLF8VU=",
    },
)
