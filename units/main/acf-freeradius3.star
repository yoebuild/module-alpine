load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-freeradius3",
    version = "0.3.1-r2",
    license = "GPL-2.0-only",
    description = "ACF for freeradius 3 (Alpine v3.21)",
    runtime_deps = ["acf-core", "freeradius"],
    apk_checksum = {
        "x86_64": "Q1LdD34GJkpGaMNNm64nlxyrVxKG4=",
        "arm64": "Q1JBMumk455SvazzLyn9tM6ATd2us=",
    },
)
