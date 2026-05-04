load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mt-st",
    version = "1.7-r0",
    license = "GPL-2.0-only",
    description = "Linux SCSI tape driver aware magnetic tape control (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1D6JtjmVtk5kVSgbLzeMmOadjUlY=",
        "arm64": "Q19jKL3v4cLS+x2oARoYM6D0F1C4M=",
    },
)
