load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "fftw-single-libs",
    version = "3.3.10-r6",
    license = "GPL-2.0-or-later",
    description = "Discrete Fourier transform (DFT) library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1rOCcnL8iref50e6hUCKCOeANf70=",
        "arm64": "Q1o4gtx81Rv064Pv/xCWZ/MBRGPHc=",
    },
)
