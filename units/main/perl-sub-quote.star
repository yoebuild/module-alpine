load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-sub-quote",
    version = "2.006008-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Efficient generation of subroutines via string eval (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1FWxIV7grfI4+c8p5j3J+CQsWYSY=",
        "arm64": "Q1ckTvU8bm5k+24piZ8/BFWXbyGzs=",
    },
)
