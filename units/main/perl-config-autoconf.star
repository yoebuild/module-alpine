load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-config-autoconf",
    version = "0.320-r2",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "A module to implement some of AutoConf macros in pure perl. (Alpine v3.21)",
    runtime_deps = ["perl", "perl-capture-tiny"],
    apk_checksum = {
        "x86_64": "Q1NgXZT4AjG4QJej/ahXf3epl/53c=",
        "arm64": "Q1JFaC7Btr2Kq8oZnbt7ig+IDeOBM=",
    },
)
