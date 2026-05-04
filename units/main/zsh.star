load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "zsh",
    version = "5.9-r4",
    license = "MIT-Modern-Variant AND GPL-2.0-only",
    description = "Very advanced and programmable command interpreter (shell) (Alpine v3.21)",
    runtime_deps = ["musl", "libcap2", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q18XWRjVDV1C/Kh0DpltdLsnI+crQ=",
        "arm64": "Q1zrquujA65Crc3e8/srQdvef/5Xs=",
    },
)
