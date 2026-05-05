load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "flac",
    version = "1.4.3-r1",
    license = "BSD-3-Clause AND GPL-2.0-or-later",
    description = "Free Lossless Audio Codec (Alpine v3.21)",
    runtime_deps = ["libflac", "musl"],
    apk_checksum = {
        "x86_64": "Q1jPXK5sznld1DexkOUt+eXXFwDVQ=",
        "arm64": "Q1HodMRrJJMZ9+QxbLkyg/43U6SrU=",
    },
)
