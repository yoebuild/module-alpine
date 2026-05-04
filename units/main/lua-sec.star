load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-sec",
    version = "1.3.2-r0",
    license = "MIT",
    description = "TLS/SSL Support for Lua (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q137hPdH5vwV4vxVzLnfD6O6Ay+v8=",
        "arm64": "Q1n1JuMh16GkpZJ1eKsGXTf5eiUr0=",
    },
)
