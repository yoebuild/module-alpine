load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "fstrim",
    version = "2.40.4-r1",
    license = "GPL-2.0-or-later",
    description = "File system trim from util-linux (Alpine v3.21)",
    runtime_deps = ["musl", "libmount"],
    apk_checksum = {
        "x86_64": "Q1/oqIZd5g+s6+ywNJvZ7G04U0Fsk=",
        "arm64": "Q17GDpV6JOs2u7Tsl2sJ/iEfrSEtk=",
    },
)
