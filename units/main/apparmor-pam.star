load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apparmor-pam",
    version = "3.1.7-r4",
    license = "GPL-2.0-or-later",
    description = "AppArmor PAM library (Alpine v3.21)",
    runtime_deps = ["libapparmor", "linux-pam", "musl"],
    apk_checksum = {
        "x86_64": "Q1IBkZvHjBT5wzN8gyrNdX2u+zbYA=",
        "arm64": "Q1gAYN84+XB0uT0GFdkeqmlwjs2wY=",
    },
)
