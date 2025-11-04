# README

### DE-IK Szakmai Nap K8S bemutató Demo
A Kubernetes alap koncepciók szemléltetése céljával készült egyszerű kis demo program.
Python-ban írt flask backend-del és egy HTML-t hostoló, valamint reverse-proxy-ként működő nginx-el.
Bejövő forgalomért egy nginx-ingress-controller felel.
A bootstrap.sh script repo-ban való futtatásával az egész cluster és FE/BE/Ingress elindítható

## Prerequisites:
- Docker ([Install Docker Engine on Ubuntu](https://docs.docker.com/engine/install/ubuntu/#install-using-the-repository)) - install from apt repository recommended, snap package nem működik
- Kind ([Kind - Quick Start](https://kind.sigs.k8s.io/docs/user/quick-start/)) - linuxbrew install recommended 
- kubectl ([Install and Set Up kubectl on Linux](https://kubernetes.io/docs/tasks/tools/install-kubectl-linux/)) - Install kubectl binary with curl on Linux 