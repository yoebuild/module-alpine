load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "helix",
    version = "24.07-r0",
    license = "MPL-2.0",
    description = "A post-modern modal text editor (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl", "libgcc"],
    apk_checksum = {
        "x86_64": "Q1gGulygX4pXjPjoFhmXD3Z2fXNTU=",
        "arm64": "Q1sH2plc3C3jUKyjod+DthqJRn8sI=",
    },
)
