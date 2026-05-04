load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "fish-tools",
    version = "3.7.1-r0",
    license = "GPL-2.0-only",
    description = "Modern interactive commandline shell (tools) (Alpine v3.21)",
    runtime_deps = ["fish", "python3", "mandoc"],
    apk_checksum = {
        "x86_64": "Q1FnyBMnfuB5maUBWE4X6F3rn1jKw=",
        "arm64": "Q1zJqKsRAVbKoOYx1sNx6Hr9VDbNw=",
    },
)
