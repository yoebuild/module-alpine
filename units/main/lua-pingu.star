load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua-pingu",
    version = "1.5.1-r0",
    license = "GPL",
    description = "lua module for pingu client (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1zs24kmfihym22jsdD4G1AKR3bxk=",
        "arm64": "Q1jqe0jHTitsS50ZNPiLLEmNR+X5E=",
    },
)
