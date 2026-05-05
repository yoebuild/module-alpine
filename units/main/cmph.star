load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cmph",
    version = "2.0.2-r6",
    license = "LGPL-2.0-or-later AND MPL-1.1",
    description = "A minimal hash C library - utility application (Alpine v3.21)",
    runtime_deps = ["musl", "libcmph"],
    apk_checksum = {
        "x86_64": "Q1kNK7tdSq9rFm8Nl4QZcfZRDcq6o=",
        "arm64": "Q1ujk+oattii/laB75rzPaqxpQij0=",
    },
)
