load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hdparm",
    version = "9.65-r2",
    license = "BSD-2-Clause OR GPL-2.0-only",
    description = "Utility for manipulating IDE device parameters (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q14IJ/0FMSOjP88wNhQt+wrRve1gg=",
        "arm64": "Q1EjTExmNkcu9Ob2f2oStcI1QApSk=",
    },
)
