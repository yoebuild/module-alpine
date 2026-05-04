load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "tolua++",
    version = "1.0.93-r5",
    license = "MIT",
    description = "a tool to integrate C/C++ code with Lua (Alpine v3.21)",
    runtime_deps = ["musl", "lua5.1-libs"],
    apk_checksum = {
        "x86_64": "Q1Dfabsil1srjLjoCkCmEgSAMULWI=",
        "arm64": "Q1//hfH7OlvP/CG7TmIpWqhZEbeto=",
    },
)
