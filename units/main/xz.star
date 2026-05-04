load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xz",
    version = "5.8.3-r0",
    license = "GPL-2.0-or-later AND 0BSD AND Public-Domain AND LGPL-2.1-or-later",
    description = "Library and CLI tools for XZ and LZMA compressed files (Alpine v3.21)",
    runtime_deps = ["musl", "xz-libs"],
    apk_checksum = {
        "x86_64": "Q1EDIWwc3K7K3xrO/ZaHL5We4vsY8=",
        "arm64": "Q11i3OKqUwobQZfUI0TXlSrmAsAkw=",
    },
)
