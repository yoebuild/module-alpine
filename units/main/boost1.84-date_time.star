load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-date_time",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost date_time shared library (Alpine v3.21)",
    provides = ["boost-date_time"],
    apk_checksum = {
        "x86_64": "Q1OCdZ+ON07S1NZ02vplY1BTF2Qeo=",
        "arm64": "Q1g4jfaGghVI6PL7U29Y3VBLLZPWM=",
    },
)
