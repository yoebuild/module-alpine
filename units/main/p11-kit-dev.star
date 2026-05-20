load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "p11-kit-dev",
    version = "0.25.5-r2",
    license = "BSD-3-Clause",
    description = "Library for loading and sharing PKCS#11 modules (development files) (Alpine v3.21)",
    runtime_deps = ["p11-kit"],
    provides = ["pc:p11-kit-1"],
    apk_checksum = {
        "x86_64": "Q17TSuTsLHOWLss15o+yY0q+TkoYs=",
        "arm64": "Q1Gy6hOs3jcgbtgIln4FWHTT5aNUo=",
    },
)
