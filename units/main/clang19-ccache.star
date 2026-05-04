load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clang19-ccache",
    version = "19.1.4-r0",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "C language family front-end for LLVM (ccache symlinks) (Alpine v3.21)",
    provides = ["clang-ccache"],
    apk_checksum = {
        "x86_64": "Q1T0CxCAljqmyOa2MwdnUm1Ew3azU=",
        "arm64": "Q1oPrfbd1shr4tC3AhX2GbmLevKLg=",
    },
)
