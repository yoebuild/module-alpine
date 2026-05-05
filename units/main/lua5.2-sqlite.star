load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.2-sqlite",
    version = "0.9.5-r6",
    license = "MIT",
    description = "Sqlite3 Binding for Lua (for Lua 5.2) (Alpine v3.21)",
    runtime_deps = ["lua5.2", "musl", "sqlite-libs"],
    apk_checksum = {
        "x86_64": "Q1IUpQjD39PMsfLUFv+bFViT1Q9xI=",
        "arm64": "Q1FWFbZOkDF1j8WiOJ+9HwCBV4mEA=",
    },
)
