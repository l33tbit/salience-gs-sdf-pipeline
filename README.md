# Reproducible GS-SDF capture environment

This repository contains the small, reproducible control-plane package for the
validated HM3D scene `00254-YMNvYDhK8mB`. It contains no scene data,
credentials, RGB/depth/LiDAR frames, checkpoints, or Gaussian results.

The active run uses the official GS-SDF repository at commit
`a7372eb911f3d92a0200c6989ba131072622e3fd`, CUDA 11.8, PyTorch 2.4.1+cu118,
and the exact HM3D asset hashes recorded in the Drive checkpoint. Large data
and outputs remain on Google Drive; this repository is only for reproducibility
metadata and scripts.

Only the HM3D target above is active in this package; historical scene names
are intentionally absent.
