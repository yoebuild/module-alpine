load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: openssh-client; file
# dep dropped: /bin/sh
alpine_pkg(
    name = "aports-build",
    version = "1.6.4-r0",
    license = "GPL-2.0-only",
    description = "MQTT based build-on-git-push scripts for Alpine Linux (Alpine v3.21)",
    runtime_deps = ["abuild", "build-base", "mosquitto-clients", "openssh-client", "mqtt-exec", "rsync", "lua-aports", "lua5.4-cjson", "lua5.4-mqtt-publish", "pigz", "git"],
    apk_checksum = {
        "x86_64": "Q1/0jlsU41T4153oZzGvjXoy8ZiW8=",
        "arm64": "Q1vkP+QTStqWDSd3kKucC72bTFOV0=",
    },
)
