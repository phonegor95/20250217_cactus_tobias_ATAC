snakemake --configfile TOBIAS_config.yaml \
            --use-conda \
            --use-singularity \
            --cores 48 \
            --conda-prefix /mnt/SA127/methylation/conda \
            --singularity-prefix /mnt/SA127/methylation/singularity/cache \
            --rerun-incomplete \
            --profile ~/.config/snakemake/simple \
            --rerun-incomplete