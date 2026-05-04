load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acpi",
    version = "1.7-r7",
    license = "GPL-2.0-or-later",
    description = "ACPI client for battery, power, and thermal readings (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1ZPP8yQHL9Gg5VFjdC/Uh3+oXyCc=",
        "arm64": "Q1EQ/f6BKpwFJly12jj2KR1LDg9sg=",
    },
)
