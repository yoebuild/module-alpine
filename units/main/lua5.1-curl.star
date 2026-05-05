load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.1-curl",
    version = "0.3.13-r1",
    license = "MIT",
    description = "Lua bindings to cURL library (for Lua 5.1) (Alpine v3.21)",
    runtime_deps = ["lua5.1", "musl", "libcurl"],
    apk_checksum = {
        "x86_64": "Q1cVboIvGuqB3EI6xamDfuieF/tvU=",
        "arm64": "Q1iTe8DWWqgptL2VIvd1wIxIK6E/k=",
    },
)
