load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acpica",
    version = "20230628-r0",
    license = "GPL-2.0-only OR BSD-3-Clause OR Intel-ACPI",
    description = "ACPI Component Architecture utilities (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1MkzzRK0nWqfdxDBYX+vI48iAq9s=",
        "arm64": "Q1Pwru0D7343iGeWFm4xKRCTP8OhI=",
    },
)
