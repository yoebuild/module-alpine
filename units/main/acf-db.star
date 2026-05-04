load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-db",
    version = "0.2.1-r4",
    license = "GPL-2.0-only",
    description = "Web-based system administration interface for databases (Alpine v3.21)",
    runtime_deps = ["acf-core", "acf-db-lib"],
    apk_checksum = {
        "x86_64": "Q1YoWVb4pDilcBds0wG4csvk4K5Pw=",
        "arm64": "Q1SWJUfkVU1BQVcX9k8ZSufa4rZbk=",
    },
)
