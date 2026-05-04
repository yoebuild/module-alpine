load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-libs",
    version = "5.3.6-r6",
    license = "MIT",
    description = "Lua dynamic library runtime (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1aS+oMo7lN4B1zGMG9vpOOxWzxFc=",
        "arm64": "Q10jcScCGLN2lbYtSNbEj40hjfITA=",
    },
)
