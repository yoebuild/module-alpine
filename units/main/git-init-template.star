load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "git-init-template",
    version = "2.47.3-r0",
    license = "GPL-2.0-only",
    description = "Git init template directory (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1GosB0iOx2j2WpHlN2ffn65S3ODk=",
        "arm64": "Q1aQ7/XDnMTz/WbbKuBbCJ1aQLGA4=",
    },
)
