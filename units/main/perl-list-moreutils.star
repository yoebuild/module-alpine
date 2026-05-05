load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-list-moreutils",
    version = "0.430-r1",
    license = "Apache-2.0",
    description = "Provide the stuff missing in List::Util (Alpine v3.21)",
    runtime_deps = ["perl", "perl-exporter-tiny", "perl-list-moreutils-xs"],
    apk_checksum = {
        "x86_64": "Q1sqL8UrEi9jeNGnPESwi0NMfymWE=",
        "arm64": "Q1sq7oZc/suraSrcgKsSIVlIQSkOU=",
    },
)
