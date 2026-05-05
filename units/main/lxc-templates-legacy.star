load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lxc-templates-legacy",
    version = "3.0.3-r6",
    license = "LGPL-2.1-or-later",
    description = "Legacy LXC container templates (Alpine v3.21)",
    runtime_deps = ["bash", "tar"],
    apk_checksum = {
        "x86_64": "Q1ds0u2vj2VdFHVMRg8nk+D+DNFu0=",
        "arm64": "Q16bDmzJGuN18MsI9t0wuttVqdfDs=",
    },
)
