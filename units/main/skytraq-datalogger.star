load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "skytraq-datalogger",
    version = "0.5.1-r4",
    license = "GPL-2.0-or-later",
    description = "Configuration and download tool for GPS data loggers based on Skytraq Venus 5 and 6 chipsets (Alpine v3.21)",
    runtime_deps = ["musl", "libcurl"],
    apk_checksum = {
        "x86_64": "Q1FiEH7RlE65WrqL6HQ7M+S0qpzXk=",
        "arm64": "Q1O7uLqTX4x6NGPBePDz1T3oWHd+I=",
    },
)
