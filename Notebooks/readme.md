# SynSigOntologies
The work done on building ontologies for synapse during my GSR at Ideker Lab (2022). 
# Step 1: 
Read and combine features for Synsig gene pairs.

# Step 2:
Apply Random Forest Regression to learn pairwise similarity of unknown genes in SynSig and generate pairwise similarity of all genes in SynSig.

# Step 3:
Apply HIDEF on pairwise gene similarity in SynSig- Do parameter sweep.

# Step 4:
Read SynGO_CC ontology (Reference). Align the generated hierarchies using HIDEF to the Reference (SynGO_CC).

# Step 5:
Plotting- to find out good hierarchies. (Possible plots can be- no. of systems vs no. of significant systems, no. of systems vs no. of aligned systems etc.)

# Step 6:
Visualize good hierarchies in Cytoscape. (Import .gml files created by HIDEF)

