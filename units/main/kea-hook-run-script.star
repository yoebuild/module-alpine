load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kea-hook-run-script",
    version = "2.6.2-r0",
    license = "MPL-2.0",
    description = "Kea Run Script hooks library (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "kea-common"],
    apk_checksum = {
        "x86_64": "Q1HkQ/vlWHQMsQhLTSaeuZfiReMmA=",
        "arm64": "Q1xgBS9cvGcTIFYxwixMEbla0tWu4=",
    },
)
