load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "tiny-cloud-incus",
    version = "3.1.1-r0",
    license = "MIT",
    description = "Tiny Cloud - Incus module (Alpine v3.21)",
    runtime_deps = ["tiny-cloud"],
    apk_checksum = {
        "x86_64": "Q1u/9IluR2SLavGIb7JOtYf6VjSkI=",
        "arm64": "Q1ZwHkJcNKLb7FpBUieFshAVNYgrk=",
    },
)
