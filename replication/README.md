# Replication Instructions

This folder provides a minimal, academic replication pipeline that orchestrates the implementation repository using only its existing scripts.

Steps
1) Copy configuration
```
cp replication/.env.sample replication/.env
```
2) Edit replication/.env with your values (paths and ref).
3) Run the pipeline
```
bash replication/reproduce.sh
```

Notes
- Uses absolute paths throughout.
- Clones the implementation repo at the specified ref (tag/commit/branch) without modifying its code.
- Invokes only the existing installer/runner scripts.
- Output artefacts are stored under build/replication-<timestamp>/.
