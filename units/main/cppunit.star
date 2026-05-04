load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cppunit",
    version = "1.15.1-r4",
    license = "LGPL-2.1-or-later",
    description = "C++ unit testing framework (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1ouJNcpvm93WFkDh7V8lzXCLFd00=",
        "arm64": "Q1dfQomjyqdJnyebEGnDRHo/bT5Tw=",
    },
)
