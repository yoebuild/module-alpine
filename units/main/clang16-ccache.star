load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clang16-ccache",
    version = "16.0.6-r6",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "C language family front-end for LLVM (ccache symlinks) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1TDScQRTk42f8Yj6dwAfXqd62AjM=",
        "arm64": "Q1GBPZvMMsxsE+x3h6FWd1SyQtbOE=",
    },
)
