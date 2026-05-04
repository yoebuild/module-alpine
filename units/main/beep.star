load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "beep",
    version = "1.4.12-r1",
    license = "GPL-2.0-or-later",
    description = "A terminal bell (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1MJGU3L4ocMds/7HiotogEaB+9eU=",
        "arm64": "Q14rRZHnUI/Wf17GzjzUTQ1FDLJmM=",
    },
)
