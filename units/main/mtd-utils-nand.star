load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mtd-utils-nand",
    version = "2.2.1-r0",
    license = "GPL-2.0-only",
    description = "MTD utils (NAND and FTL commands) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1ox/isvFfvFjJvhV+acMuxoRtFmI=",
        "arm64": "Q1azOhYH7848HzeqsOBx9GMtnuHc4=",
    },
)
