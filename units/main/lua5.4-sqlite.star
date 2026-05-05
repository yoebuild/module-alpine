load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-sqlite",
    version = "0.9.5-r6",
    license = "MIT",
    description = "Sqlite3 Binding for Lua (for Lua 5.4) (Alpine v3.21)",
    runtime_deps = ["lua5.4", "musl", "sqlite-libs"],
    apk_checksum = {
        "x86_64": "Q1Xkt1oxMa3Qq9y1HLF2v1WGHJMOM=",
        "arm64": "Q1r5fbKRjNAmaQrZhth+q1zNSCjVg=",
    },
)
