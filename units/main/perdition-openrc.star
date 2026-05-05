load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perdition-openrc",
    version = "2.2-r6",
    license = "GPL-2.0-or-later",
    description = "A Mail retrieval proxy (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1d99AGLAOUzvwFM1LelwcY1MjiQg=",
        "arm64": "Q1NnCnBi26rOVi2WcHSbv4o4CFnD8=",
    },
)
