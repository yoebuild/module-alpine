load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-posixtz",
    version = "0.5-r4",
    license = "GPL-2.0-only",
    description = "Lua 5.3 module to extract POSIX timezone from tzdata (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1OUAXS/0/3pa+go6+3o7XgCxYP9E=",
        "arm64": "Q1BXDykKTNl1FZprtU8LL1kK49Fqc=",
    },
)
