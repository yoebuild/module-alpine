load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "augeas-tests",
    version = "1.12.0-r6",
    license = "LGPL-2.1-or-later",
    description = "Tests for Augeas lenses (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q19vdr0XhEuqOavYMHTlLUVX82yHI=",
        "arm64": "Q1YBY7Yazvwm82mmEIvoJdoJiaDjs=",
    },
)
