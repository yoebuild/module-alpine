load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-amdgpu",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (amdgpu folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q16spPg1LLwUFr+XY90yx7ZOxNNMU=",
        "arm64": "Q1c3y+vdFfsYdEK/Uhb7JvbriiuWM=",
    },
)
