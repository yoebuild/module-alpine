load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-rex-pcre2",
    version = "2.9.2-r0",
    license = "MIT",
    description = "Lua 5.1 bindings to pcre2 regular expressions library (Alpine v3.21)",
    runtime_deps = ["musl", "pcre2"],
    apk_checksum = {
        "x86_64": "Q1jDbPHNlaH4dJGjeYImfLzGj2CTg=",
        "arm64": "Q1OvQ3ZLkjQFFwPZ5AVRQNJZREegk=",
    },
)
