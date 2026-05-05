load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-ipc-run",
    version = "20231003.0-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "system() and background procs w/ piping, redirs, ptys (Unix, Win32) (Alpine v3.21)",
    runtime_deps = ["perl", "perl-io-tty"],
    apk_checksum = {
        "x86_64": "Q13O4WCouEzxfx9PD/7gLWgmmSXBM=",
        "arm64": "Q1J1P9Nz5N/Zn/jksgBSaLeXFlokI=",
    },
)
