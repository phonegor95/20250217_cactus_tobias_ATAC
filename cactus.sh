nextflow run /home/methylation/.nextflow/assets/jsalignon/cactus/main.nf \
    -profile singularity \
    -process.executor slurm \
    -params-file params.yml \
    -process.queue cpu \
    --species mouse \
    -bg \
    -resume