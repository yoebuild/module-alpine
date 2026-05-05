load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-qcom",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (qcom folder) (Alpine v3.21)",
    runtime_deps = ["linux-firmware-ath10k"],
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1ppNhz8xf2LlPOl+Dcm/o2e55Bvk=",
        "arm64": "Q1lVQzmGttcgbSi84LhDrq/mP2/7c=",
    },
)
