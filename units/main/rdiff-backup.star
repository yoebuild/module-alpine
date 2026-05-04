load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rdiff-backup",
    version = "2.2.6-r1",
    license = "GPL-2.0-or-later",
    description = "Reverse differential backup tool (Alpine v3.21)",
    runtime_deps = ["python3", "py3-yaml", "musl", "librsync"],
    provides = ["py3.12:rdiff_backup", "py3.12:rdiffbackup"],
    apk_checksum = {
        "x86_64": "Q1Q1ufflbhq2tCZ+JyB36L2S/kU6E=",
        "arm64": "Q1HyYUaNQT0/u5lEJH3Xe+QzhOOl4=",
    },
)
