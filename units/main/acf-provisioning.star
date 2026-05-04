load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: postgresql-client
alpine_pkg(
    name = "acf-provisioning",
    version = "0.10.1-r3",
    license = "GPL-2.0-only",
    description = "ACF for provisioning templated configs to devices (Alpine v3.21)",
    runtime_deps = ["acf-core", "lua-sql-postgres", "postgresql-client", "lua-posixtz", "lua-luaxml"],
    apk_checksum = {
        "x86_64": "Q152v0wbb5GX84+1L0jEFpeZQpZv8=",
        "arm64": "Q1KK55DTkUIXoR6N/v9jxRzoyVo2A=",
    },
)
