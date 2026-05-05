load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "fftw",
    version = "3.3.10-r6",
    license = "GPL-2.0-or-later",
    description = "Discrete Fourier transform (DFT) library (Alpine v3.21)",
    runtime_deps = ["musl", "fftw-double-libs", "fftw-single-libs", "fftw-long-double-libs"],
    apk_checksum = {
        "x86_64": "Q1t/itoYIm2cFpTMfAWUn3gjQPVtU=",
        "arm64": "Q1k9NKNFAt14vqmHZX0vtA/zZrhs8=",
    },
)
