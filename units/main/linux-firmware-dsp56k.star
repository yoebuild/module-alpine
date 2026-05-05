load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-dsp56k",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (dsp56k folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1cY42twZ9b3Nym3OV97k+28gS7Uk=",
        "arm64": "Q107bCEVBgiQ+7l96vJgvCMEQm8Lc=",
    },
)
