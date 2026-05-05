load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mailcap",
    version = "2.1.54-r0",
    license = "Public Domain",
    description = "Helper application and MIME type associations for file types (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q19RMhHqnGoAuIj6QyjuYXUeU/1ek=",
        "arm64": "Q1q7MMylxh8FjSGbqKAsW+TlXfEoI=",
    },
)
