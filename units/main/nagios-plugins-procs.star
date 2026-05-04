load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-plugins-procs",
    version = "2.4.10-r0",
    license = "GPL-3.0-only",
    description = "Nagios plugin check_procs (Alpine v3.21)",
    runtime_deps = ["nagios-plugins", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1XuJy6OJu/ARBoroLRxBR1A7GKhE=",
        "arm64": "Q1FNTitlApTwYbiCvMMMJdmbvb4ho=",
    },
)
