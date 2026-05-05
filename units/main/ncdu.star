load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ncdu",
    version = "1.21-r0",
    license = "MIT",
    description = "Text-based disk usage viewer (Alpine v3.21)",
    runtime_deps = ["musl", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q1NQ0/b/7DYR/tgNAIYgHp1LUiLKA=",
        "arm64": "Q1yaA8NP19pVDWIFEpcgQ5LjpmgPI=",
    },
)
