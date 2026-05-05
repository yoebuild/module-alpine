load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "alsa-utils",
    version = "1.2.12-r2",
    license = "GPL-2.0-or-later",
    description = "Advanced Linux Sound Architecture (ALSA) utilities (Alpine v3.21)",
    runtime_deps = ["dialog", "alsa-ucm-conf", "alsa-lib", "musl", "fftw-single-libs", "libformw", "libmenuw", "libncursesw", "libpanelw"],
    apk_checksum = {
        "x86_64": "Q1eixhDFBpOG3LF0qZOqSHRDEUzzw=",
        "arm64": "Q1aBjjtoAMXisanMMBoRF1QT1Aih8=",
    },
)
