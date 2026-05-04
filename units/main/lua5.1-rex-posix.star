load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-rex-posix",
    version = "2.9.2-r0",
    license = "MIT",
    description = "Lua 5.1 bindings to posix regular expressions library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1mcz5aqJ2GtnccwfuERW6UMNjulg=",
        "arm64": "Q10gsVYlmNGD5zDbQHZ1bZV7+J8HQ=",
    },
)
