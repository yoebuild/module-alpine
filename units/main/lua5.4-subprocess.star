load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-subprocess",
    version = "0_git20230625-r1",
    license = "MIT",
    description = "A Lua 5.4 module written in C that allows you to create child processes and communicate with them (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q10IMtVSrCfJi1EnFbfzHWaiC2xu4=",
        "arm64": "Q1grXymyegFyC7NblEQM3x486VVI0=",
    },
)
