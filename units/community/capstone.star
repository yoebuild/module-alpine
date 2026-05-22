load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "capstone",
    version = "5.0.3-r0",
    license = "BSD-3-Clause-Clear",
    description = "The Ultimate Disassembler (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1IInRAgdG0w+5otrI9AfdV6CajsQ=",
        "arm64": "Q1CS59l6tZE9gfDeTraRe1GvMHqVY=",
    },
)
