load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apparmor-vim",
    version = "3.1.7-r4",
    license = "GPL-2.0-or-later",
    description = "AppArmor VIM support (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1qK7SE9tmiTfaj+2HsgJr/LBak20=",
        "arm64": "Q1nfps1f9JI2ps4qqk3b2YgGq1/xc=",
    },
)
