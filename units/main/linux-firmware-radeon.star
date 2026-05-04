load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-radeon",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (radeon folder) (Alpine v3.21)",
    runtime_deps = ["linux-firmware-amdgpu"],
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1WmOyLa1rH5EsBOBJdrVizBP5bQA=",
        "arm64": "Q1sdfX8gGgyhksXdAVk7GqxgIarZM=",
    },
)
