load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "daq",
    version = "3.0.16-r0",
    license = "GPL-2.0-only",
    description = "Data Acquisition library - packet I/O library (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libmnl", "libpcap", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q13utyqoFO6TQk/3iUGoBWqvPMhXM=",
        "arm64": "Q1Sq2XUV4vM4tsr//eKoe5nl1glAc=",
    },
)
