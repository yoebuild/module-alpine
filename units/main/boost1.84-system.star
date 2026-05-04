load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-system",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost system shared library (Alpine v3.21)",
    provides = ["boost-system"],
    apk_checksum = {
        "x86_64": "Q1f7isbC3VTLSIPI/Do6W2nhlC1tM=",
        "arm64": "Q1FMyKo8fFGXQtBK9Xv3648Npq0A4=",
    },
)
