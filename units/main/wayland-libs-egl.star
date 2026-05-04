load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "wayland-libs-egl",
    version = "1.23.1-r0",
    license = "MIT",
    description = "A computer display server protocol (egl library) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q16LmvxvMF98Dpl/QmqL54DTTF6qI=",
        "arm64": "Q1ZRz1AKu7Ddl7+wBX14+20tq7Vuw=",
    },
)
