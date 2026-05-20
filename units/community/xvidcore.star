load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xvidcore",
    version = "1.3.7-r2",
    license = "GPL-2.0-or-later",
    description = "XviD is an open source MPEG-4 video codec (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1UXT2eqe5625wFhNlBo/5HkF1BOM=",
        "arm64": "Q1DAekY1wrPlqS5mlxu8mpZvfdhCs=",
    },
)
