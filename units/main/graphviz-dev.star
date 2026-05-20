load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "graphviz-dev",
    version = "12.2.0-r0",
    license = "EPL-1.0",
    description = "Graph Visualization Tools (development files) (Alpine v3.21)",
    runtime_deps = ["cairo-dev", "expat-dev", "fontconfig-dev", "freetype-dev", "gd-dev", "gmp-dev", "libjpeg-turbo-dev", "libpng-dev", "libsm-dev", "libxext-dev", "pango-dev", "python3-dev", "zlib-dev", "graphviz-libs"],
    provides = ["pc:libcdt", "pc:libcgraph", "pc:libgvc", "pc:libgvpr", "pc:libpathplan", "pc:libxdot"],
    apk_checksum = {
        "x86_64": "Q1baapxEAdgWC9NXVb2p+/Eppb9mo=",
        "arm64": "Q1sJD3Qd748FDvlmiJfrqbT8a3siI=",
    },
)
