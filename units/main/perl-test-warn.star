load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-warn",
    version = "0.37-r2",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl extension to test methods for warnings (Alpine v3.21)",
    runtime_deps = ["perl", "perl-sub-uplevel"],
    apk_checksum = {
        "x86_64": "Q16fFPj0/S+jAlZLSn4JugbnMt5Eo=",
        "arm64": "Q1X8WmFobISLUhEQL862xc3QQf/EA=",
    },
)
