load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "fftw-double-libs",
    version = "3.3.10-r6",
    license = "GPL-2.0-or-later",
    description = "Discrete Fourier transform (DFT) library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1T/mogNxODpYj/PMoOZ21VWLOSe8=",
        "arm64": "Q1L2OokBYI+YCQUeRGzeHBj+/fZCE=",
    },
)
