load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clang18-ccache",
    version = "18.1.8-r2",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "C language family front-end for LLVM (ccache symlinks) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1mX9gAjiCpqi/BQQANGR0y+FiB5I=",
        "arm64": "Q1PiKMSbaTlwE4yL9I7CAzoBtYIE8=",
    },
)
