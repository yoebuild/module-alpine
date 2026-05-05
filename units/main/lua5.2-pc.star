load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-pc",
    version = "1.0.0-r12",
    license = "MIT",
    description = "Lua Process Call for Lua 5.2 (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1BsBA4ZJQjNm9dwA1QMCYQvwbvEQ=",
        "arm64": "Q16AB2vTJ5JVGMF5nbVSrAWTkwzvg=",
    },
)
