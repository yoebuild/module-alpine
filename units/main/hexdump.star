load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hexdump",
    version = "2.40.4-r1",
    license = "BSD-4-Clause-UC",
    description = "Hexdump from util-linux (Alpine v3.21)",
    runtime_deps = ["musl", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q1e1X2L+sNlMJBaYPoVFPVXummK+Q=",
        "arm64": "Q1CtK0ycENa2AjJ9juugwpgM5tbso=",
    },
)
