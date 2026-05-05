load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ddate",
    version = "0.2.2-r6",
    license = "Public-Domain",
    description = "Convert Gregorian dates to Discordian dates (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1rFNSKilstJi08b6N+kLW/ziDv+8=",
        "arm64": "Q1o+RHQoULWN6PH1Bdrvfbqc2eVwE=",
    },
)
