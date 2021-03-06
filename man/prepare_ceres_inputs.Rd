% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prepare_inputs.R
\name{prepare_ceres_inputs}
\alias{prepare_ceres_inputs}
\title{CERES main routine}
\usage{
prepare_ceres_inputs(inputs_dir, dep_file, pre_generated_guides_file = NULL,
  cn_seg_file, gene_annot_file, rep_map_file, genome_id = "hg19",
  chromosomes = paste0("chr", c(as.character(1:22), "X", "Y")),
  dep_normalize = "zmad", bowtie_exe = "bowtie",
  samtools_exe = "samtools", do_parallel = F, guide_alns_file = NULL)
}
\arguments{
\item{inputs_dir}{directory path to write CERES inputs}

\item{dep_file}{file path of guide-level dependency data. !!Not necessary if you have generate your guides with generate_guides}

\item{gene_annot_file}{file path of gene annotation}

\item{guide_alns_file}{Optional: file path of the guide mapped (use map_guide_to_locus to generate)}

\item{pre_generated_guides}{Optional: Matrix generated by the generated_guides(dep_file) function. Will fasten this function (since we skip the reading of gct)}

\item{cn_seg}{file path of segmented copy number data}

\item{rep_map}{file path of replicate map}
}
\value{
Returns invisibly. Only called for its effects.
}
\description{
CERES main routine
}
