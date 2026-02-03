Class 6 – Kubernetes & Helm Verification

This branch contains environment verification for a Kubernetes cluster
using Minikube and Helm.

Step 1 – Verify Environment
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

Step 2 – Create a Helm Chart
-------------------

Command:
helm create my-app

This command generates a complete Helm chart skeleton.

Step 3 – Explore Chart Structure
-------------------

Chart.yaml – chart metadata

values.yaml – configuration values

templates/ – Kubernetes manifest templates


