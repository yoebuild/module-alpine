load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "automake",
    version = "1.17-r0",
    license = "GPL-2.0-or-later",
    description = "GNU tool for automatically creating Makefiles (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1VCPXkpdwP0PXSZ1KwiBqZF4cffU=",
        "arm64": "Q1/YEvt9DPRKj667mny+9xUifTv8E=",
    },
)
