load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libauth-samba",
    version = "4.20.6-r1",
    license = "GPL-3.0-or-later AND LGPL-3.0-or-later",
    description = "Samba auth library shared by common-tools, server and clients (Alpine v3.21)",
    runtime_deps = ["samba-libs", "musl", "samba-util-libs", "linux-pam", "talloc", "tdb-libs", "tevent", "libwbclient"],
    apk_checksum = {
        "x86_64": "Q1IJScjUTa2Bf8f1FdjkHeoT/Vqo4=",
        "arm64": "Q16xzxYaeMnI0zLhXJVxjz1EwgnYo=",
    },
)
