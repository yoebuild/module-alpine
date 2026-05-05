load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "openjpeg-tools",
    version = "2.5.2-r0",
    license = "BSD-2-Clause",
    description = "Open-source implementation of JPEG2000 image codec - tools (Alpine v3.21)",
    runtime_deps = ["musl", "lcms2", "openjpeg", "libpng", "tiff"],
    apk_checksum = {
        "x86_64": "Q16bVNm/1+O3SwIeZOu+fMwgaraRk=",
        "arm64": "Q1ThVPIw6CGUqRtYJdixcI3Z/RPRs=",
    },
)
