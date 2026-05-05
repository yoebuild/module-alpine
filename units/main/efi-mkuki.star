load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: efistub
alpine_pkg(
    name = "efi-mkuki",
    version = "0.1.1-r1",
    license = "MIT",
    description = "EFI Unified Kernel Image Maker (Alpine v3.21)",
    runtime_deps = ["binutils", "efistub"],
    apk_checksum = {
        "x86_64": "Q1t7HzpOfZBqFIV1FulpXnIHnnVUA=",
        "arm64": "Q1d8Y15VkOGHGbyRw9U/7UywNjisM=",
    },
)
