load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-authephemeral",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio auth ephemeral (webrtc) (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1CcaUdN8Mc0UwGIfwLy30V6lMQ8Y=",
        "arm64": "Q1FEdiv9qKZR0ABfSZS//BDlKZhvE=",
    },
)
