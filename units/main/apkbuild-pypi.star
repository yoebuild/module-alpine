load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apkbuild-pypi",
    version = "3.14.1-r4",
    license = "GPL-2.0-only",
    description = "Script to generate python3 APKBUILD from PYPI (Alpine v3.21)",
    runtime_deps = ["perl", "perl-libwww", "perl-json", "perl-module-build-tiny", "perl-lwp-protocol-https", "perl-ipc-system-simple"],
    apk_checksum = {
        "x86_64": "Q1zQjDvZzlFtWetP6ArrzKpEwaIn4=",
        "arm64": "Q1hWIuXAgZbzHFflOFOWVeD36zEDI=",
    },
)
