load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "wayland-libs-cursor",
    version = "1.23.1-r0",
    license = "MIT",
    description = "A computer display server protocol (cursor library) (Alpine v3.21)",
    runtime_deps = ["musl", "wayland-libs-client"],
    apk_checksum = {
        "x86_64": "Q1m4skXNmffoM9DRgiVtkoYoH65lA=",
        "arm64": "Q1Z8qk+Cx5pp6N1bKhQHVdszztw4o=",
    },
)
