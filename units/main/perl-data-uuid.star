load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-data-uuid",
    version = "1.227-r1",
    license = "osf-1990(variant)",
    description = "Globally/Universally Unique Identifiers (GUIDs/UUIDs) (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1iA/dydqfh4d3AEQF0mtF/K/4YCY=",
        "arm64": "Q1LjX1HpVEslh1nhpsGBRlBThI74o=",
    },
)
