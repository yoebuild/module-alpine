load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-sqlite",
    version = "0.9.5-r6",
    license = "MIT",
    description = "Sqlite3 Binding for Lua (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q11wL6SuT8LXEAF5ehEzvgXhxFBbc=",
        "arm64": "Q1xqBIckNwFbEKv1BXCW/BgypeBHg=",
    },
)
