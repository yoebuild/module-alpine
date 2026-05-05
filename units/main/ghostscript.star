load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ghostscript",
    version = "10.05.1-r0",
    license = "AGPL-3.0-or-later",
    description = "Interpreter for the PostScript language and for PDF (Alpine v3.21)",
    runtime_deps = ["libx11", "libxt", "musl", "cups-libs", "fontconfig", "freetype", "libgcc", "jbig2dec", "libjpeg-turbo", "lcms2", "openjpeg", "libpng", "libstdc++", "tiff", "zlib"],
    apk_checksum = {
        "x86_64": "Q1j3rM/+Pzv3Rk6nYMM+K0sszQ0Uw=",
        "arm64": "Q1FVx/Q/n4ivaMVowyuBMNCtzrHqg=",
    },
)
