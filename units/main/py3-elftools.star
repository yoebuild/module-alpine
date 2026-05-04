load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-elftools",
    version = "0.30-r1",
    license = "Unlicense",
    description = "Parsing ELF and DWARF in Python (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py3.12:elftools"],
    apk_checksum = {
        "x86_64": "Q1uNqpl/x6HgV0GlXpujgxadaM51k=",
        "arm64": "Q16/GcxYzgszzkSbBZZoYStZVwhdw=",
    },
)
