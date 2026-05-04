load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libdav1d",
    version = "1.5.0-r0",
    license = "BSD-2-Clause",
    description = "small and fast AV1 Decoder (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1rXfJAEVCVvWYF6IsjtdnpxFKRWU=",
        "arm64": "Q1gT6pSo1onv+zFnAvYHxfAzudBKE=",
    },
)
