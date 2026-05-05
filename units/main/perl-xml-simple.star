load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-xml-simple",
    version = "2.25-r3",
    license = "Artistic-1.0-Perl",
    description = "Simple XML parser for Perl (Alpine v3.21)",
    runtime_deps = ["perl", "perl-xml-parser"],
    apk_checksum = {
        "x86_64": "Q1esVo80jVLVoNFBB12RKhyyVifJM=",
        "arm64": "Q1sZ2s7vfxbqJkqu2EOmelMWq3PVA=",
    },
)
