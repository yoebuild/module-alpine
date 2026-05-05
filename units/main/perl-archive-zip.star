load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-archive-zip",
    version = "1.68-r3",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Provide a perl interface to ZIP archive files. (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1fxRybMs0OgfCD+g2kArxfxxK17Q=",
        "arm64": "Q1SKPffLtp8AAlgySkeVgevkPHHiY=",
    },
)
