#!/usr/bin/env bash

flatpak run \
	--command=flatpak-builder-lint \
	org.flatpak.Builder \
	manifest \
	com.jetbrains.DataGrip.yaml
