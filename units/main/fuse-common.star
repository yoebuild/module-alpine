load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "fuse-common",
    version = "3.16.2-r1",
    license = "GPL-2.0-only AND LGPL-2.1-only",
    description = "Common files for fuse2 and fuse3 (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1e9TlObKvMxsGFBESeRHBIvg3UVQ=",
        "arm64": "Q1oKWSCrzkaqgdLu7Xg3LSrPLVSNg=",
    },
)
