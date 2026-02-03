Class 6 – Kubernetes & Helm Verification

This branch contains environment verification for a Kubernetes cluster
using Minikube and Helm.

Environment Checks
------------------

Kubernetes nodes:
kubectl get nodes

Screenshot:
screenshots/getnodes.png


Helm installation:
helm version

Screenshot:
screenshots/helmversion.png


Cluster status:
kubectl cluster-info

Screenshot:
screenshots/kubectrlclu.png


These checks confirm that the Kubernetes cluster is running correctly
and Helm is installed and ready for use.

