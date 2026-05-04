load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cyrus-sasl-login",
    version = "2.1.28-r8",
    license = "BSD-3-Clause-Attribution AND BSD-4-Clause",
    description = "Cyrus SASL plugin for login (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1MXwySTuvnr+m2TixkMQYREf24tg=",
        "arm64": "Q1ukWNpOHdaHXTfty4DG+t7a7nES4=",
    },
)
