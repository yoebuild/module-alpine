load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-list-allutils",
    version = "0.19-r2",
    license = "Artistic-2.0",
    description = "Combines List::Util, List::SomeUtils and List::UtilsBy in one bite-sized package (Alpine v3.21)",
    runtime_deps = ["perl", "perl-list-utilsby", "perl-list-someutils"],
    apk_checksum = {
        "x86_64": "Q1UKUvUIkzebol50BwBYPYBf9nXrE=",
        "arm64": "Q1hd0KiY6q0e0s9E+xjZzHKsf90HQ=",
    },
)
