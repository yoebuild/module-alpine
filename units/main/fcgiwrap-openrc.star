load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "fcgiwrap-openrc",
    version = "1.1.0-r8",
    license = "MIT",
    description = "Simple server for running CGI applications over FastCGI (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1QCtdbe8H5Z3QMlzNkC2pv27+qqI=",
        "arm64": "Q1BP2P/T/rML/E2Eh2+qhsztXjU0g=",
    },
)
