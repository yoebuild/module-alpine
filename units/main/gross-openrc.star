load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gross-openrc",
    version = "1.0.4-r0",
    license = "BSD-3-Clause",
    description = "Greylisting of suspicious sources (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1vGOLorgfhwOW2hcuA5W+EGtWWEQ=",
        "arm64": "Q1+x1VxrTioNg56E1yeg5G/EB6S9A=",
    },
)
