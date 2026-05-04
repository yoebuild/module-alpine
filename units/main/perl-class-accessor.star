load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-class-accessor",
    version = "0.51-r4",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Class::Accessor perl module (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1H3pJi4kF5/CI+hcs5+ZRvxOZzMY=",
        "arm64": "Q18MJngfY7vVV7HF+VRvkWCfkJDM8=",
    },
)
