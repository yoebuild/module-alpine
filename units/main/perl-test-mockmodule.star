load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-mockmodule",
    version = "0.179.0-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Override subroutines in a module for unit testing (Alpine v3.21)",
    runtime_deps = ["perl", "perl-super"],
    apk_checksum = {
        "x86_64": "Q1oMy/AGYyq49g2Epv3IrGDlsmqoo=",
        "arm64": "Q1andmDD8Wdh2PdBuNwEpXT+gjE5s=",
    },
)
