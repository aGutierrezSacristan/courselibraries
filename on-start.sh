#!/bin/bash
set -e
# OVERVIEW
# This script installs the specified packages in a single SageMaker conda environments.
nohup sudo -b -u ec2-user -i <<'EOF'
conda install "r-devtools" --name "R" --yes
conda install "r-rentrez" --name "R" --yes
conda install "r-XML" --name "R" --yes
conda install "r-BiocManager" --name "R" --yes
conda install "r-oligo" --name "R" --yes
conda install "r-pd.hugene.1.0.st.v1" --name "R" --yes
conda install "r-annotate" --name "R" --yes
conda install "r-hugene10sttranscriptcluster.db" --name "R" --yes
conda install "r-VariantAnnotation" --name "R" --yes
conda install "r-org.Hs.eg.db" --name "R" --yes
conda install "r-TxDb.Hsapiens.UCSC.hg19.knownGene" --name "R" --yes
conda install "r-BSgenome.Hsapiens.UCSC.hg19" --name "R" --yes
conda install "r-Matrix" --name "R" --yes
conda install "r-irlba" --name "R" --yes
conda install "r-threejs" --name "R" --yes
conda install "r-msa" --name "R" --yes
conda install "r-seqinr" --name "R" --yes
conda install "r-adegenet" --name "R" --yes
conda install "r-ggtree" --name "R" --yes
conda install "r-tidyverse" --name "R" --yes
conda install "r-dplyr" --name "R" --yes
conda install "r-tidyr" --name "R" --yes
conda install "r-data.table" --name "R" --yes
conda install "r-ggplot2" --name "R" --yes
EOF