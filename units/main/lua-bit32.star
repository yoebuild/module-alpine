load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-bit32",
    version = "5.3.0-r6",
    license = "MIT",
    description = "A lua library providing bitwise operations (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1oomCYfNcWllkHAGkmAAE0f2JBnA=",
        "arm64": "Q1nfQ30XCnHvhRb326c1XGpxyH75w=",
    },
)
