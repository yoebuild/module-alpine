load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-aports",
    version = "1.2.1-r0",
    license = "MIT",
    description = "Lua modules for parsing aports tree (Alpine v3.21)",
    runtime_deps = ["lua5.4-cjson", "lua5.4-filesystem", "lua5.4-optarg", "lua5.4"],
    apk_checksum = {
        "x86_64": "Q1ySLiibznMUWMR3Kzf+RXJoaI+Wg=",
        "arm64": "Q1b+bhV3AQcEX2Qrv5IP+Vze+DReQ=",
    },
)
