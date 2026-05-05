load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "aspell-ru",
    version = "0.99_p7-r2",
    license = "custom",
    description = "Russian dictionary for aspell (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1q+GZP6Wx0W3BCvL6lRS+vrNkm2w=",
        "arm64": "Q1et0mpIMr1bL+bHsVJqjHFZGQV9Y=",
    },
)
