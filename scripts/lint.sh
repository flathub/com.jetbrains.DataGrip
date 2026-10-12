#!/usr/bin/env bash

flatpak run \
	--command=flatpak-builder-lint \
	org.flatpak.Builder \
	--exceptions \
	--janitor-exceptions \
	manifest \
	com.jetbrains.DataGrip.yaml
