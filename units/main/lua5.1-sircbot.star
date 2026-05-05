load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-sircbot",
    version = "0.4-r7",
    license = "GPL-2.0-only",
    description = "Sircbot client for Lua 5.1 (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q10NpmZ0ytYQvDiQVsiSpTEj9F90A=",
        "arm64": "Q1qfzEaCG2d6EjOzmViKaJoclmbKQ=",
    },
)
