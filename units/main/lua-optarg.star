load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-optarg",
    version = "0.4-r0",
    license = "MIT",
    description = "Simple command line option parser for Lua (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1pX5dxSUhCf3YVNEcpaGWkQ4z+XY=",
        "arm64": "Q1yr5v5Joc56s/MNRIkghkXer46XY=",
    },
)
