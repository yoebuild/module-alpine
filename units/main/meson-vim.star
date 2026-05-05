load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "meson-vim",
    version = "1.6.1-r0",
    license = "Apache-2.0",
    description = "Fast and user friendly build system (vim support) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1TyVDY5FMD1K1S1AW0D6OySn7o58=",
        "arm64": "Q1As2Cng4hbdaHFfDFh4k7ijyc3oU=",
    },
)
