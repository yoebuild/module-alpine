load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-curl",
    version = "0.3.13-r1",
    license = "MIT",
    description = "Lua bindings to cURL library (for Lua 5.4) (Alpine v3.21)",
    runtime_deps = ["lua5.4", "musl", "libcurl"],
    apk_checksum = {
        "x86_64": "Q18mZt8+L4B1eu3DoVcY//65siEwA=",
        "arm64": "Q1K4Kisr31eDFQfjuScD1GPMpiCe8=",
    },
)
