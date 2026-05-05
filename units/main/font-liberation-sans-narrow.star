load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-liberation-sans-narrow",
    version = "1.07.6-r2",
    license = "GPL-2.0-or-later",
    description = "Sans-serif Narrow fonts to replace commonly used Microsoft Arial Narrow (Alpine v3.21)",
    runtime_deps = ["fontconfig"],
    apk_checksum = {
        "x86_64": "Q1gvI9vLq4XXyvaGFBNABvyGrFctI=",
        "arm64": "Q1oR5ISqQiKzyS3m8sAaHM8d6ODZQ=",
    },
)
