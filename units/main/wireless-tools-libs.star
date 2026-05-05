load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "wireless-tools-libs",
    version = "30_pre9-r5",
    license = "GPL-2.0-only",
    description = "Open Source wireless tools (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1rPwhZCLbTtFR7u823iTmZjdopC4=",
        "arm64": "Q1jGg6E5ZLd/xFp+TbHQwfpIDURgI=",
    },
)
