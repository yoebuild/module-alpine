load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-devel-globaldestruction",
    version = "0.14-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Provides function returning the equivalent of C<${^GLOBAL_PHASE} eq 'DESTRUCT'> for older perls. (Alpine v3.21)",
    runtime_deps = ["perl", "perl-sub-exporter-progressive"],
    apk_checksum = {
        "x86_64": "Q1qmawxLn5hiHI7VsIraCeYAq/sTU=",
        "arm64": "Q1MNpY7iA0ml/JiieVeal62lKT9/E=",
    },
)
