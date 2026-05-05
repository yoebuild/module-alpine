load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: initramfs-generator;
# file dep dropped: /bin/sh
alpine_pkg(
    name = "secureboot-hook",
    version = "0.2-r2",
    license = "MIT",
    description = "A kernel hook for generating signed UEFI Unified Kernel Image (Alpine v3.21)",
    runtime_deps = ["efi-mkuki", "kernel-hooks", "initramfs-generator", "sbsigntool"],
    apk_checksum = {
        "x86_64": "Q1/3P5I9u7LlS+7EoUjpvlf++aSqA=",
        "arm64": "Q1f0oyaybHdCp+UHej6TjZcPqHwBM=",
    },
)
