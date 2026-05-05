load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xz-libs",
    version = "5.8.3-r0",
    license = "GPL-2.0-or-later AND 0BSD AND Public-Domain AND LGPL-2.1-or-later",
    description = "Library and CLI tools for XZ and LZMA compressed files (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1Ws+z6y+eqPx2DgTHP0VZvcU3SlY=",
        "arm64": "Q1REY6JuRSJtROEFoIipGaEaUG0YY=",
    },
)
