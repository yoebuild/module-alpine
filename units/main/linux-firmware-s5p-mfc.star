load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-s5p-mfc",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (S5P MFC firmware) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1XutrJmGw+wrpu1NRXA+yJ7wJHfs=",
        "arm64": "Q1mpNvb2U3sLpmU7PheoZgMZkNxkc=",
    },
)
