load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-discount",
    version = "1.2.10.1-r8",
    license = "custom",
    description = "Markdown implementation in C for Lua (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1+cZGoYRhQttM9vEo9l4j+hvGXk8=",
        "arm64": "Q16neXhgJlNJ4BlQlQgal+SBGnF9Y=",
    },
)
