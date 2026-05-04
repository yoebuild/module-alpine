load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "inotify-tools-libs",
    version = "4.23.9.0-r0",
    license = "GPL-2.0-only",
    description = "C library and CLI tools providing a simple interface to inotify (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q18xSugf5uvgqbBCbAu0beBmOhHFQ=",
        "arm64": "Q1iDseu6i8qphi06YnvcFEunptY4g=",
    },
)
