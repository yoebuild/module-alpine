load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "snort-extra",
    version = "3.5.2.0-r0",
    license = "GPL-2.0-only",
    description = "External plugins for snort (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1C05qR1xfAfPKdrGZib0vqvqWWSc=",
        "arm64": "Q1WBbawMAF/PlrW1WJ583OqO6RgbM=",
    },
)
