### Part 2 – Pod

**Question:**  
What happens if you delete this Pod? Who recreates it?

**Answer:**  
If the Pod is deleted, it is permanently removed and not recreated.  
This is because the Pod was created directly and is not managed by a Kubernetes controller (such as a Deployment or ReplicaSet).

