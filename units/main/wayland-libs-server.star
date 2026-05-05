load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "wayland-libs-server",
    version = "1.23.1-r0",
    license = "MIT",
    description = "A computer display server protocol (server library) (Alpine v3.21)",
    runtime_deps = ["musl", "libffi"],
    apk_checksum = {
        "x86_64": "Q1Wza+yDwyp4KghGghMzvTN7B5RY8=",
        "arm64": "Q1neQj9ey4hYMUYYAr81pJPisP/6Q=",
    },
)
