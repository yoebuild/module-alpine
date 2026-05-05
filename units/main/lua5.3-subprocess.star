load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-subprocess",
    version = "0_git20230625-r1",
    license = "MIT",
    description = "A Lua 5.3 module written in C that allows you to create child processes and communicate with them (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1hhm28KGUW3Ae1ESrQy3rG7ggWdk=",
        "arm64": "Q13fERjKiITFDUPCqSTvV1yWdHGNU=",
    },
)
