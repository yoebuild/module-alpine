load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "json-c",
    version = "0.18-r0",
    license = "MIT",
    description = "A JSON implementation in C (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q10LK752C5UFVTLfwO6JXJ/r5mO2s=",
        "arm64": "Q17muva0gwOpDuLnHQQId+SjaLw0g=",
    },
)
