load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-optarg",
    version = "0.4-r0",
    license = "MIT",
    description = "Simple command line option parser for Lua 5.3 (Alpine v3.21)",
    runtime_deps = ["lua5.3"],
    apk_checksum = {
        "x86_64": "Q1XlPT8DUThRa1Ic/HbMcToWAtmkc=",
        "arm64": "Q1Sr1QPHIGYA6X72jLc135f8UfJAM=",
    },
)
