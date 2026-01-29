### Part 2 – Pod

**Question:**  
What happens if you delete this Pod? Who recreates it?

**Answer:**  
If the Pod is deleted, it is permanently removed and not recreated.  
This is because the Pod was created directly and is not managed by a Kubernetes controller (such as a Deployment or ReplicaSet).

## Part 3 – Deployment

**Questions**

**Which object ensures the number of Pods?**  
The ReplicaSet makes sure the right number of Pods is always running.

**Why should Pods not be managed directly?**  
Pods are temporary and can disappear. Using a Deployment makes sure they are recreated and kept running.

