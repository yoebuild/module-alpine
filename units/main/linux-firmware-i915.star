load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-i915",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (i915 folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1RqgMqVQPJl1eapLw8C37RnyKnak=",
        "arm64": "Q17SUxE64FoQNH69iwYh4mq01okSA=",
    },
)
