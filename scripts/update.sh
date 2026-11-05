#!/usr/bin/env bash

echo "Checking for updates to sources in the manifest..."

org.flathub.flatpak-external-data-checker \
	com.jetbrains.DataGrip.yaml \
	--edit-only
