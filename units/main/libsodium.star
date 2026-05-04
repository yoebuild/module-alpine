load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libsodium",
    version = "1.0.20-r1",
    license = "ISC",
    description = "P(ortable|ackageable) NaCl-based crypto library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1P9EsvkhDmv62rohA6NLEKJA9pXo=",
        "arm64": "Q1z2mYI15GqTzzb+eJmWoR9ZYJpLY=",
    },
)
