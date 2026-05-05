load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-device-serialport",
    version = "1.04-r22",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Linux/POSIX emulation of Win32::SerialPort functions. (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1A02x6YRNr7OKFnO0dcuX4O3QJXo=",
        "arm64": "Q1R9w36htTfuieAb6XCMl4xfSzvk8=",
    },
)
