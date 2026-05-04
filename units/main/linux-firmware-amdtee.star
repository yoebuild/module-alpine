load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-amdtee",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (amdtee folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1QNfnZtUhgCK7vaIIohrvokc9cKo=",
        "arm64": "Q1BD9sFC3MhPjaP5cJBLz+oLveznQ=",
    },
)
