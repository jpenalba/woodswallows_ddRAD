## Script to run 100 iterations of each scenario

for j in  backgroundselection_geneflow backgroundselection_nogeneflow balancing_selection_geneflow balancing_selection_nogeneflow neutral_nogeneflow neutral_geneflow ancientsweep_hard ancientsweep_soft recentsweep_hard recentsweep_soft;
	do mkdir $j && for i in {1..100}; 
		do echo "Running ${j} for run ${i}" && slim -d "run=${i}" ${j}.slim;
	done;
done
