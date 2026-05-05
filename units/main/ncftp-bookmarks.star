load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ncftp-bookmarks",
    version = "3.2.7-r0",
    license = "ClArtistic",
    description = "A set of free application programs implementing FTP (Alpine v3.21)",
    runtime_deps = ["musl", "ncftp", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q1nH/UouAriQI2tljS3BKOCkgqOrw=",
        "arm64": "Q1ee7v/lK4ZdefpyKFnT2dmrdpb6w=",
    },
)
