load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-mqtt",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio MQTT publish/subscribe connector (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl", "libev", "mosquitto-libs"],
    apk_checksum = {
        "x86_64": "Q1KCcV4pcYSGn/acPJiJsNvjc/UmU=",
        "arm64": "Q1ICnQrALdtZsdAFe0djiQQS3dGgo=",
    },
)
