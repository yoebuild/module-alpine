load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xmlrpc-c-tools",
    version = "1.51.08-r4",
    license = "BSD-3-Clause AND MIT",
    description = "tools for xmlrpc-c (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++", "xmlrpc-c++", "xmlrpc-c", "xmlrpc-c-client++", "xmlrpc-c-client", "xmlrpc-c-abyss"],
    apk_checksum = {
        "x86_64": "Q10yWQSV6PAd+opr0m1Zf2n3Upf4U=",
        "arm64": "Q18BsJGZGui4j2qai1WD+Kt5Rh2rI=",
    },
)
