load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "wpa_supplicant-openrc",
    version = "2.10-r11",
    license = "BSD-3-Clause",
    description = "utility providing key negotiation for WPA wireless networks (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1GPqAqd/Drz4nYH1GHiFgmwZogbk=",
        "arm64": "Q1rm7K72OHOrDAoY+WkEIKN0Tq/Hg=",
    },
)
