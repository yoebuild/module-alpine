load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "busybox-extras-openrc",
    version = "1.37.0-r14",
    license = "GPL-2.0-only",
    description = "Size optimized toolbox of many common UNIX utilities (Alpine v3.21)",
    runtime_deps = ["openrc", "busybox-extras"],
    apk_checksum = {
        "x86_64": "Q13BdJsn+AWxReI2wDFuVCMt154xU=",
        "arm64": "Q1VGEnuaLqpw3aSY9od3H8MoWh7g8=",
    },
)
