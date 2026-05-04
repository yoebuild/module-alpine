load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-requests-pyc",
    version = "2.32.4-r0",
    license = "Apache-2.0",
    description = "Precompiled Python bytecode for py3-requests (Alpine v3.21)",
    runtime_deps = ["py3-certifi", "py3-charset-normalizer", "py3-idna", "py3-urllib3", "python3"],
    apk_checksum = {
        "x86_64": "Q1XPXffc74R63Xrfn5XLk1fhlTvBY=",
        "arm64": "Q1LYq3IzgmEmyfwhoQlN0hidIm2lo=",
    },
)
