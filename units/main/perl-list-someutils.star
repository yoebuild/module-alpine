load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-list-someutils",
    version = "0.59-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Provide the stuff missing in List::Util (Alpine v3.21)",
    runtime_deps = ["perl", "perl-module-implementation"],
    apk_checksum = {
        "x86_64": "Q1KAw46byc3A7axaRCkKBcr2QBk2A=",
        "arm64": "Q1gTSZFVkKk56M1igkd8XYguOWyoM=",
    },
)
