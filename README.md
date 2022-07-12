# Woodswallow ddRAD analysis

This repository contains the scripts that were used to filter the ddRAD data, prepare input files for analysis, and plot the analysis results for the woodswallow project.



>  Peñalba, J. V., Peters, J. L., & Joseph, L. (2022). Sustained plumage divergence despite weak genomic differentiation and broad sympatry in sister species of Australian woodswallows (Artamus spp.). *bioRxiv*. doi: https://doi.org/10.1101/2022.04.14.488308



### Contents

* **Woodswallow_analysis.ipynb** - Jupyter Notebook containing blocks of scripts to filter the fasta alignments for SNPs to be used in various analysis. It also contains the functions used to calculate the different population genetic paramaters. Finally, it contains the scripts used to plot the figures used in the manuscript.

* **demographic_analysis** - folder containing the .est and .tpl files of the different demographic scenarios that were input in fastsimcoal2

* **slim_simulations** - folder containing the .slim files used to simulate the different evolutionary processes in SLiM3.



### Associated data archives

Raw reads: Archived in GenBank SRA BioProject ID PRJNA856465 (BioSamples accessions SAMN29554487-29554529)

Fasta alignments: Archived in DRYAD doi:10.5061/dryad.fj6q573xt
