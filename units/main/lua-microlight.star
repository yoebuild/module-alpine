load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-microlight",
    version = "1.1.1-r4",
    license = "MIT",
    description = "a really compact set of general Lua functions (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q10e9iNHzZef/9I9zbamwzg+nfTU4=",
        "arm64": "Q1stGhMByG/DMjrcsXzFVkE1OTtMg=",
    },
)
