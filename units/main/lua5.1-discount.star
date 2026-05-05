load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-discount",
    version = "1.2.10.1-r8",
    license = "custom",
    description = "Markdown implementation in C for Lua 5.1 (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1VD2vTovcMJUslBGHn+QOpt49SUs=",
        "arm64": "Q14Mn9K871QGqlXzHPl/OyS9lXwTM=",
    },
)
