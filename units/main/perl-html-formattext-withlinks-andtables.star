load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-html-formattext-withlinks-andtables",
    version = "0.07-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Converts HTML to Text with tables intact (Alpine v3.21)",
    runtime_deps = ["perl", "perl-html-formattext-withlinks", "perl-html-tree", "perl-html-formatter"],
    apk_checksum = {
        "x86_64": "Q1nx7w2EBlrh8bE/qHPjtj8DKfh30=",
        "arm64": "Q1r9GWV76B/4b0MVFnS19+cpKKjnU=",
    },
)
