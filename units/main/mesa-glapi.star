load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mesa-glapi",
    version = "24.2.8-r0",
    license = "MIT AND SGI-B-2.0 AND BSL-1.0",
    description = "Mesa shared glapi (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1xjlOd5HLdevR3tVVt/JuSuPlFj8=",
        "arm64": "Q1SmFYwl+O8+sCkNp+Q2sgViUlXbc=",
    },
)
