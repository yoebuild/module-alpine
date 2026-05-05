load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dav1d",
    version = "1.5.0-r0",
    license = "BSD-2-Clause",
    description = "small and fast AV1 Decoder (Alpine v3.21)",
    runtime_deps = ["musl", "libdav1d"],
    apk_checksum = {
        "x86_64": "Q1IadmZkl0b+/xJ4PA6htWQw5EY30=",
        "arm64": "Q1/AL8j/JTFkxlXr7GRBV434wrDKU=",
    },
)
