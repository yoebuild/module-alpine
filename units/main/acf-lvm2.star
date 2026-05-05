load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-lvm2",
    version = "0.7.0-r5",
    license = "GPL-2.0-only",
    description = "ACF module for lvm2 (Alpine v3.21)",
    runtime_deps = ["acf-core", "lvm2"],
    apk_checksum = {
        "x86_64": "Q1WZcaw6aCieKdYTdmM/MKCzGGlw8=",
        "arm64": "Q1o0VnsoPaapp7DZU901yF4QXaYYg=",
    },
)
