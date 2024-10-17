## Pyro Runner Setup Instructions

### Resources:
- **Pyro source code**: [https://github.com/HPI-Information-Systems/pyro](https://github.com/HPI-Information-Systems/pyro)
- **Metanome CLI**: [https://github.com/sekruse/metanome-cli](https://github.com/sekruse/metanome-cli)
- **Datasets**: [https://hpi.de/naumann/projects/repeatability/data-profiling/fds.html](https://hpi.de/naumann/projects/repeatability/data-profiling/fds.html)

### Steps For Ubuntu:

1. Install java
```bash
sudo apt update
sudo apt install default-jdk
java -version (Verify)
```
2. Install Maven
```bash
sudo apt install maven
mvn -version (Verify)
```
3. Download this repository
4. Choose a dataset by modifying `run.sh` file
```bash
 --files ./dataset/YOUR_DATASET.csv \
```
3. Navigate to the directory where the `.sh` file is located, and Run this command
```bash
 ./run.sh
```
