load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sc",
    version = "7.16-r9",
    license = "Public-Domain",
    description = "Speadsheet Calculator (Alpine v3.21)",
    runtime_deps = ["musl", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q1QtJZIJum5lY9QgkffPDOpJSzoTY=",
        "arm64": "Q19pOhIuGMm6UPRLtGKc3fa8BaqPk=",
    },
)
