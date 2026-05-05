load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cyrus-sasl-gs2",
    version = "2.1.28-r8",
    license = "BSD-3-Clause-Attribution AND BSD-4-Clause",
    description = "Cyrus SASL plugin for gs2 (Alpine v3.21)",
    runtime_deps = ["musl", "heimdal-libs"],
    apk_checksum = {
        "x86_64": "Q19LvN7i34gsIsLvHjKdT4WYFaY1Y=",
        "arm64": "Q14o8KBG8yUX7U4zWPFJZpZOd/2QQ=",
    },
)
