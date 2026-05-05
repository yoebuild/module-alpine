load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-pexpect-pyc",
    version = "4.9-r1",
    license = "ISC",
    description = "Precompiled Python bytecode for py3-pexpect (Alpine v3.21)",
    runtime_deps = ["python3", "py3-ptyprocess"],
    apk_checksum = {
        "x86_64": "Q1OmYQ5cDmidRyDOSpQ/Pm1VLj8JU=",
        "arm64": "Q1b0NAbCkn4n83ShBiz+wugZEsdOI=",
    },
)
