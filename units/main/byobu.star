load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "byobu",
    version = "6.12-r0",
    license = "GPL-3.0-or-later",
    description = "An enhancement of the GNU Screen (Alpine v3.21)",
    runtime_deps = ["python3", "tmux", "py3-newt"],
    apk_checksum = {
        "x86_64": "Q1vqhrq14c6ELCTUsg8yPRAO+P4b8=",
        "arm64": "Q1xG5RjAsgqc+6wBbt7vRMEJX7klk=",
    },
)
