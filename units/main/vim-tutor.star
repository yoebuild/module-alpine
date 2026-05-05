load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "vim-tutor",
    version = "9.1.1105-r0",
    license = "Vim",
    description = "vim tutor and tutor files (Alpine v3.21)",
    runtime_deps = ["vim"],
    apk_checksum = {
        "x86_64": "Q1ooPYv0xjdGZHe/L4RXleDpgox10=",
        "arm64": "Q1kgEp7S/H6/T/3NIXjkiaS8jOxd4=",
    },
)
