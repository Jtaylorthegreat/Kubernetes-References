
## Kubernetes-References

**whatsmyip**:

    Deployment yaml to analyze traffic flow to pods when externalTrafficPolicy is set to Local.
   


**PDB-Testing-Example**:

    Deployment to test pod disruption budgets (copied from https://github.com/phenixblue/k8s-pdb-demo but updated to utilize the latest api calls) 


**Package-Installer-Daemonset**:

    Daemonset that installs packages to every node (taken from: https://medium.com/@patnaikshekhar/initialize-your-aks-nodes-with-daemonsets-679fa81fd20e and modified to install atop) 


**Api_stressor**:

    Deployment that triggers a large amount of API calls in order to test API server limits  
    
    
 **CIFS-Node_troubleshooting-Daemonset**:
 
     cifs-debug.ds.yaml is a Daemonset that sets up CIFs debugging on every node for debugging CIFs credit issues (taken from colleague: https://github.com/jamesonhearn/daemonset-repro/blob/main/cifs-debug.ds.yaml)  Simple-cifs-data.yaml is a simplied version to just pull basic CIFs debug data
    
**dspcap - daemonset tcpdump**:

    (taken from: https://github.com/tdihp/dspcap) modified tcpdump variables to rotate 10 files out at 300MB each in order not to fill the nodes up with large network captures

     
