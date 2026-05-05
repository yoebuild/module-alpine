load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-mailtools",
    version = "2.22-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Various ancient e-mail related modules (Alpine v3.21)",
    runtime_deps = ["perl", "perl-timedate"],
    provides = ["perl-mail-tools"],
    apk_checksum = {
        "x86_64": "Q17tktk7EWyPUi4oxk1UtjUDFXxMM=",
        "arm64": "Q1+fwYhcMtVLIB6si35ZKo17vnerI=",
    },
)
