load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-say",
    version = "1.4.1-r0",
    license = "MIT",
    description = "Lua string hashing library, useful for internationalization (for Lua 5.1) (Alpine v3.21)",
    runtime_deps = ["lua5.1"],
    apk_checksum = {
        "x86_64": "Q1JoqGd4RUn7vM8+1zKTaFeA/nMR0=",
        "arm64": "Q1WKt8iXdPHiyfX0uUpcBzCrsk5NM=",
    },
)
