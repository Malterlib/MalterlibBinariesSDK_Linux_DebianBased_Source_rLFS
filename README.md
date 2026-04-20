# Linux SDK Debian-Based Source Mirror

This repository contains the mirrored Debian source-package artifacts referenced
by the Linux SDK source manifests shipped in:

- `https://github.com/Malterlib/MalterlibBinariesSDK_Linux_Ubuntu_arm64_rLFS.git`
- `https://github.com/Malterlib/MalterlibBinariesSDK_Linux_Ubuntu_x64_rLFS.git`
- `https://github.com/Malterlib/MalterlibBinariesSDK_Linux_Debian_x86_rLFS.git`

The mirrored payload is primarily the package directories at the repository
root, for example:

- `curl/7.81.0-1ubuntu1.23/`
- `curl/7.88.1-10+deb12u14/`
- `glibc/2.35-0ubuntu3.13/`
- `glibc/2.36-9+deb12u13/`

Each package-version directory contains the exact source files used for source
access, such as `.dsc`, `.debian.tar.*`, `.orig.tar.*`, and `.diff.gz`.

## Bootstrap

Clone this repository with Git LFS downloads disabled, then bootstrap the local
repository-management files before pulling the mirrored source artifacts:

```bash
GIT_LFS_SKIP_SMUDGE=1 git clone https://github.com/Malterlib/MalterlibBinariesSDK_Linux_DebianBased_Source_rLFS.git
cd MalterlibBinariesSDK_Linux_DebianBased_Source_rLFS
./mib update-repos && ./mib update-repos && git lfs pull
```

Run `./mib update-repos` twice. The first run bootstraps the local Malterlib
repository-management files used by this source mirror, and the second updates
the root repository config so the Git LFS transfer agent is configured before
`git lfs pull` downloads the large artifacts.

Prerequisites:

- `git`
- `git lfs`

Large source artifacts are tracked through Git LFS. If LFS is not installed,
the checkout will not materialize the mirrored tarballs correctly.

## Repository Layout

- Package directories at the repository root contain the mirrored Debian source
  artifacts referenced by the SDK manifests.
- `Malterlib/`, `BuildSystem/`, `Binaries/`, `Malterlib.MBuildSystem`,
  `Malterlib.MRepo`, and `mib` exist to support `./mib update-repos` and local
  repository management for this mirror.

The package directories are the source-access payload. The bootstrap files are
infrastructure for working with the repository.

## Mapping From SDK Manifests

The SDK manifests record exact repository-relative paths, for example in:

- `SourceMetadata/SourcePackageLinks.tsv`

The `repo_relative_path` column points directly at files in this repository.
The `source_directory` column points at the containing package-version
directory.

## Notes

- Version directories may contain `%3a` in place of `:` because the SDK
  generator percent-encodes Debian version strings for path safety.
