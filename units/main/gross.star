load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "gross",
    version = "1.0.4-r0",
    license = "BSD-3-Clause",
    description = "Greylisting of suspicious sources (Alpine v3.21)",
    runtime_deps = ["musl", "c-ares"],
    apk_checksum = {
        "x86_64": "Q1WoICq+XnlM4DpqwuixmfVfsO/UI=",
        "arm64": "Q1svPMQmt7j3bFfAiLqVcCbql+raA=",
    },
)
