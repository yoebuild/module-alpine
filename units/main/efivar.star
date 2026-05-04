load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "efivar",
    version = "39-r0",
    license = "LGPL-2.1-only",
    description = "Tools and library to manipulate EFI variables (Alpine v3.21)",
    runtime_deps = ["musl", "efivar-libs"],
    apk_checksum = {
        "x86_64": "Q1qEz8qTaBiShyjLiubkF4DPxYd3I=",
        "arm64": "Q15j002XBGnnbjrn2pB1hRTn1fvjo=",
    },
)
