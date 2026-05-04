load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-throw-delegate",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-throw-delegate (Alpine v3.21)",
    runtime_deps = ["libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1FPRjk5Z1+usnHJSwco5K43PTGEE=",
        "arm64": "Q1VGx1Sv3LScj6/QtXGLWdHFumkW0=",
    },
)
