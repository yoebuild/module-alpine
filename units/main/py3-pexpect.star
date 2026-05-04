load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-pexpect",
    version = "4.9-r1",
    license = "ISC",
    description = "Make Python a better tool for controlling and automating other programs (Alpine v3.21)",
    runtime_deps = ["python3", "py3-ptyprocess"],
    provides = ["py3.12:pexpect"],
    apk_checksum = {
        "x86_64": "Q1EoxwRDn3Nr5kgGUWNHz0cv4tAuM=",
        "arm64": "Q1mrwb44kOhK2WhcrO379Yk3Un5og=",
    },
)
