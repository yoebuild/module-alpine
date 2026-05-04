load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "amd-ucode",
    version = "20241210-r0",
    license = "custom",
    description = "Microcode update files for AMD CPUs (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q10V+1D+Rns9A/njVA2H6wekreu9o=",
        "arm64": "Q1tcv0XfQXeJIUJAW5Q/MsmOQD9kE=",
    },
)
