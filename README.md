# SynSigOntologies
The work done on building ontologies for synapse during my GSR at Ideker Lab (2022). 
# Step 1: 
Read and combine features for Synsig gene pairs.

# Step 2:
Read SynGO_CC ontology (Reference).

# Step 3:
Apply Random Forest Regression to learn pairwise similarity of unknown genes in SynSig and generate pairwise similarity of all genes in SynSig.

# Step 4:
Apply HIDEF on pairwise gene similarity in SynSig- Do parameter sweep.

# Step 5:
Align the generated hierarchies using HIDEF to the Reference (SynGO_CC).

# Step 6:
Plotting- to find out good hierarchies. (Possible plots can be- no. of systems vs no. of significant systems, no. of systems vs no. of aligned systems etc.)

# Step 7:
Visualize good hierarchies in Cytoscape. (Import .gml files created by HIDEF)
