load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-evdev",
    version = "2.2.1-r3",
    license = "MIT",
    description = "Lua module for reading input events (for Lua 5.3) (Alpine v3.21)",
    runtime_deps = ["lua5.3", "musl"],
    apk_checksum = {
        "x86_64": "Q1p33bYNJ1Qd5juru8JGPBRKODHwk=",
        "arm64": "Q168Yu6gxgrqrh5oyBkPCvbKl8mRw=",
    },
)
