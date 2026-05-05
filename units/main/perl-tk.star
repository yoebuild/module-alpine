load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-tk",
    version = "804.036-r7",
    license = "TCL AND HPND-Pbmplus AND CC-BY-SA-3.0 AND MIT-open-group AND MIT",
    description = "Tk - a Graphical User Interface Toolkit (Alpine v3.21)",
    runtime_deps = ["perl", "libx11", "musl", "libpng"],
    apk_checksum = {
        "x86_64": "Q1HlR7s1iV0/jpwQYMiHNuTh8hbV4=",
        "arm64": "Q1+snjtFi+vdRMnT1p/gIRqCgOsOo=",
    },
)
