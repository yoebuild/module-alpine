load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mesa-gl",
    version = "24.2.8-r0",
    license = "MIT AND SGI-B-2.0 AND BSL-1.0",
    description = "Mesa libGL runtime libraries (Alpine v3.21)",
    runtime_deps = ["mesa", "libx11", "libxext", "libxfixes", "libxxf86vm", "musl", "libdrm", "libexpat", "mesa-glapi", "libxcb", "libxshmfence"],
    apk_checksum = {
        "x86_64": "Q1OgbkzCyPXuh8FbQ5CHYXYV5/PE0=",
        "arm64": "Q19PRCK0PCnDoyYA5focB3fhVMcLg=",
    },
)
