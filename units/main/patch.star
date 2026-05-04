load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "patch",
    version = "2.7.6-r10",
    license = "GPL-3.0-or-later",
    description = "Utility to apply diffs to files (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1kOzsC/F8auswDWihwDKt+8LnN60=",
        "arm64": "Q1bMpGySW5C4sKtwgeGCZsor1/YgM=",
    },
)
