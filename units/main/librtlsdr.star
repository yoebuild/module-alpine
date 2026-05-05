load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "librtlsdr",
    version = "2.0.2-r0",
    license = "GPL-2.0-or-later",
    description = "Software defined radio receiver for Realtek RTL2832U (Alpine v3.21)",
    runtime_deps = ["musl", "libusb"],
    apk_checksum = {
        "x86_64": "Q19IQqbafKEUo/2i2lxHjF3xlB8Sw=",
        "arm64": "Q1aMvs6OJmSs0Pqx+IMm/ED2Na2mk=",
    },
)
