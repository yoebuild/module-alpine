load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-dbi",
    version = "0.7.4-r0",
    license = "MIT",
    description = "database interface library for Lua (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1bi6qE9TDsaxBu2K9wI5sIhGngDU=",
        "arm64": "Q1q3d79Yhvd2gWQTxJ37CaBDR5EvA=",
    },
)
