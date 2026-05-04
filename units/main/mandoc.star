load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mandoc",
    version = "1.14.6-r13",
    license = "ISC",
    description = "mandoc (formerly mdocml) UNIX manpage compiler toolset (Alpine v3.21)",
    runtime_deps = ["musl", "zlib"],
    provides = ["doc-provider", "mdocml"],
    apk_checksum = {
        "x86_64": "Q1gzjqUsiO9F8lHWM3a+Fde43iOEo=",
        "arm64": "Q1d+1V8keQCND36dtqa0DULXSv4Yg=",
    },
)
