load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-tree-dag_node",
    version = "1.32-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "An N-ary tree (Alpine v3.21)",
    runtime_deps = ["perl", "perl-file-slurp-tiny"],
    apk_checksum = {
        "x86_64": "Q17cak3yU2sqmnvw9qHJ7tV7w93tg=",
        "arm64": "Q1zHMcTD9GaHSYlJXjvqJGVe+bUBI=",
    },
)
