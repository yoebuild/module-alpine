load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "debootstrap",
    version = "1.0.137-r0",
    license = "MIT",
    description = "Debian/Ubuntu bootstrap scripts (Alpine v3.21)",
    runtime_deps = ["debian-archive-keyring", "dpkg", "perl", "tar"],
    apk_checksum = {
        "x86_64": "Q1yAeqjAy4VUy+W/cVP/KCerY+40U=",
        "arm64": "Q1B8gvj9mhlm8dnefVyxclUStrXzw=",
    },
)
