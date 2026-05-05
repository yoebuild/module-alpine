load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clang17-ccache",
    version = "17.0.6-r2",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "C language family front-end for LLVM (ccache symlinks) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1LcjMSR8QPdLO4VNnjCEkVrrP7YQ=",
        "arm64": "Q1HAC9HWUwbpgjwYQ93sagwDEyAyc=",
    },
)
