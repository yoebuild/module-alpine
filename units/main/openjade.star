load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openjade",
    version = "1.3.2-r9",
    license = "custom",
    description = "Implementation of the DSSSL style language (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "opensp", "openjade-libs", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1pxakiU/pGW1JG8G6FKi29e8DU8A=",
        "arm64": "Q11f2bKBYVs9hQF9WOyfy7G7jK7vU=",
    },
)
