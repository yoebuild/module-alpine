load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dkimproxy-openrc",
    version = "1.4.1-r9",
    license = "GPL-2.0-or-later",
    description = "SMTP-proxy that signs and/or verifies emails, using the Mail::DKIM module (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1q6aMaviik7nEKf4z6k653tVtLjA=",
        "arm64": "Q1P+Q+wqK/3doV8yUyw0BuGjADgaY=",
    },
)
