load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-posixtz",
    version = "0.5-r4",
    license = "GPL-2.0-only",
    description = "Lua 5.1 module to extract POSIX timezone from tzdata (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1ucrcHf7K+EgZLFfOwXxCzaD+Nkg=",
        "arm64": "Q1dJMf+9oUXV7c8i6JboQs0vubS90=",
    },
)
