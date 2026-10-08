# JetBrains DataGrip Flatpak

[DataGrip][uri-datagrip-home] is JetBrains' multi-engine database integrated
development environment (IDE) designed for SQL developers. It supports various
databases and offers features like query consoles, schema navigation, and smart
code completion. If the DBMS has a JDBC driver, you can connect to it via
DataGrip.

[uri-datagrip-home]: https://www.jetbrains.com/datagrip/ "The Cross-Platform IDE for Databases & SQL"

## Building Flatpak Package Locally

Install flatpak-builder:

```bash
flatpak install --user --assumeyes flathub org.flatpak.Builder
```

Add Flathub as a user-wide repo:

```bash
> flatpak remote-add --if-not-exists --user flathub https://dl.flathub.org/repo/flathub.flatpakrepo
```

Build DataGrip flatpak (for current architecture, including install):

```bash
> ./build.sh
```

Build flatpak for specific architecture, without install:

```bash
> ./build-aarch64.sh
> ./build-x86_64.sh
```
