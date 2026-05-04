load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xmlrpc-c-client++",
    version = "1.51.08-r4",
    license = "BSD-3-Clause AND MIT",
    description = "C++ client libraries for xmlrpc-c (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++", "xmlrpc-c++", "xmlrpc-c", "xmlrpc-c-client"],
    apk_checksum = {
        "x86_64": "Q1ZJuaF9x8BapWcDn5AuctId1XuU0=",
        "arm64": "Q1MPyZ2IX8uz2rVQBTYoUWSOfDxwI=",
    },
)
