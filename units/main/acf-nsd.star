load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-nsd",
    version = "0.0.1-r2",
    license = "GPL-2.0-only",
    description = "Web-based system administration interface for nsd (Alpine v3.21)",
    runtime_deps = ["acf-core", "nsd"],
    apk_checksum = {
        "x86_64": "Q1evNTfoS6gTFqzcuYnA2l1XxgUZY=",
        "arm64": "Q1osalrSMOrVQ+eSDwMIirogfyaDg=",
    },
)
