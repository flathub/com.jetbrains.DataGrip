# JetBrains DataGrip

[DataGrip][uri-datagrip-home] is JetBrains' the multi-engine database integrated
development environment (IDE) designed for SQL developers. It supports various
databases and offers features like query consoles, schema navigation, and smart
code completion. If the DBMS has a JDBC driver, you can connect to it via
DataGrip.

[uri-datagrip-home]: https://www.jetbrains.com/datagrip/ "The Cross-Platform IDE for Databases & SQL"

## Local Development — Build and Install Flatpak

Install `flatpak`, `flatpak-builder` and `git`, then run:

```shell
# Ensure Flathub remote exists for the current user
$ flatpak remote-add --if-not-exists --user flathub https://flathub.org/repo/flathub.flatpakrepo

$ git clone https://github.com/flathub/com.jetbrains.DataGrip.git
$ com.jetbrains.DataGrip/

$ flatpak-builder build --force-clean --install-deps-from=flathub --install --user com.jetbrains.DataGrip.yaml
```

To uninstall:

```shell
$ flatpak uninstall --delete-data --user com.jetbrains.DataGrip
```

To clean up build artifacts and Flatpak state:

```shell
$ rm --force --recursive .flatpak-builder/ build/
$ flatpak uninstall --unused --user
$ flatpak remote-delete --user flathub
```
