load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "aspell-en",
    version = "2020.12.07-r0",
    license = "custom",
    description = "English dictionary for aspell (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q12LiIj7EJnI5JqvVd76YEnx4GjpI=",
        "arm64": "Q1U+9N3nNWYf6TDvdde3c10k8cVHE=",
    },
)
