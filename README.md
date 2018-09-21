# Raspbernetes

Raspbernetes is a hobby project to build my own "private cloud" for the living room. It's goal is to get a nice bunch of compute power for a low price. Particularly, I want to be able to scale compute power over price linearly with this project. 

To achieve this, I want to 

* run a [Kubernetes Cluster](https://kubernetes.io) on a bunch of Raspberry PIs.
* be able to add/replace existing Raspberry PIs easily and quickly. Thus, no need for manual installation.
* have an extensible "rack" to stack the nodes and supply them with network and power.  

This Repository will contain the documentation on my way to building this cluster.

It is grouped into several sections: 

* [Chapter 1: Hardware](chapters/01-hardware/index.md) - building the Rack and the cluster
