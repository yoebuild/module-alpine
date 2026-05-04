load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-package-deprecationmanager",
    version = "0.18-r1",
    license = "Artistic-2.0",
    description = "Manage deprecation warnings for your distribution (Alpine v3.21)",
    runtime_deps = ["perl", "perl-sub-install", "perl-params-util", "perl-package-stash"],
    apk_checksum = {
        "x86_64": "Q129ws2bkNAGdaBG9m67NdmzfsZx8=",
        "arm64": "Q16jQQthmhmEJIBrxA23x/HId2Qyo=",
    },
)
