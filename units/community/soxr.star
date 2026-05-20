load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "soxr",
    version = "0.1.3-r7",
    license = "LGPL-2.1-or-later",
    description = "High quality, one-dimensional sample-rate conversion library (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl", "libgomp"],
    apk_checksum = {
        "x86_64": "Q1VD2IHDhhpal6Pr0hni1WnEDR+K4=",
        "arm64": "Q1JjifV5+H5lEanP+F6NxTTDB3Mr4=",
    },
)
