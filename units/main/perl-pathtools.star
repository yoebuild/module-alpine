load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-pathtools",
    version = "3.75-r11",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Tools for working with directory and file names (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1mwcyr8VeIR+AkKZViHB1r62rBIw=",
        "arm64": "Q1JFWjzbK9ZkNKp8e3RmW+eQoPlYY=",
    },
)
