set -e

# mkdir ../mouse_training
# can_fn = output filename
# pypy ./ExtractVariantCandidates.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --can_fn ../mouse_training/can_1 --ctgName 1 --ctgStart 0 --ctgEnd 195471971 --gen4Training --genomeSize 2500000000 &
# pypy ./ExtractVariantCandidates.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --can_fn ../mouse_training/can_2 --ctgName 2 --ctgStart 0 --ctgEnd 195471971 --gen4Training --genomeSize 2500000000 &
# pypy ./ExtractVariantCandidates.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --can_fn ../mouse_training/can_3 --ctgName 3 --ctgStart 0 --ctgEnd 195471971 --gen4Training --genomeSize 2500000000 &
# pypy ./ExtractVariantCandidates.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --can_fn ../mouse_training/can_4 --ctgName 4 --ctgStart 0 --ctgEnd 195471971 --gen4Training --genomeSize 2500000000 &
# pypy ./ExtractVariantCandidates.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --can_fn ../mouse_training/can_5 --ctgName 5 --ctgStart 0 --ctgEnd 195471971 --gen4Training --genomeSize 2500000000 &
# pypy ./ExtractVariantCandidates.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --can_fn ../mouse_training/can_6 --ctgName 6 --ctgStart 0 --ctgEnd 195471971 --gen4Training --genomeSize 2500000000 &
# pypy ./ExtractVariantCandidates.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --can_fn ../mouse_training/can_7 --ctgName 7 --ctgStart 0 --ctgEnd 195471971 --gen4Training --genomeSize 2500000000 &
# pypy ./ExtractVariantCandidates.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --can_fn ../mouse_training/can_8 --ctgName 8 --ctgStart 0 --ctgEnd 195471971 --gen4Training --genomeSize 2500000000 &
# pypy ./ExtractVariantCandidates.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --can_fn ../mouse_training/can_9 --ctgName 9 --ctgStart 0 --ctgEnd 195471971 --gen4Training --genomeSize 2500000000 &
# pypy ./ExtractVariantCandidates.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --can_fn ../mouse_training/can_10 --ctgName 10 --ctgStart 0 --ctgEnd 130694993 --gen4Training --genomeSize 2500000000 &
# pypy ./ExtractVariantCandidates.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --can_fn ../mouse_training/can_11 --ctgName 11 --ctgStart 0 --ctgEnd 122082543 --gen4Training --genomeSize 2500000000 &
# pypy ./ExtractVariantCandidates.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --can_fn ../mouse_training/can_12 --ctgName 12 --ctgStart 0 --ctgEnd 120129022 --gen4Training --genomeSize 2500000000 &
# pypy ./ExtractVariantCandidates.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --can_fn ../mouse_training/can_13 --ctgName 13 --ctgStart 0 --ctgEnd 120421639 --gen4Training --genomeSize 2500000000 &
# pypy ./ExtractVariantCandidates.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --can_fn ../mouse_training/can_14 --ctgName 14 --ctgStart 0 --ctgEnd 124902244 --gen4Training --genomeSize 2500000000 &
# pypy ./ExtractVariantCandidates.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --can_fn ../mouse_training/can_15 --ctgName 15 --ctgStart 0 --ctgEnd 104043685 --gen4Training --genomeSize 2500000000 &
# pypy ./ExtractVariantCandidates.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --can_fn ../mouse_training/can_16 --ctgName 16 --ctgStart 0 --ctgEnd 98207768 --gen4Training --genomeSize 2500000000 &
# pypy ./ExtractVariantCandidates.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --can_fn ../mouse_training/can_17 --ctgName 17 --ctgStart 0 --ctgEnd 94987271 --gen4Training --genomeSize 2500000000 &
# pypy ./ExtractVariantCandidates.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --can_fn ../mouse_training/can_18 --ctgName 18 --ctgStart 0 --ctgEnd 90702639 --gen4Training --genomeSize 2500000000 &
# pypy ./ExtractVariantCandidates.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --can_fn ../mouse_training/can_19 --ctgName 19 --ctgStart 0 --ctgEnd 61431566 --gen4Training --genomeSize 2500000000 &

pypy ./GetTruth.py --vcf_fn ../../mouse_data/new129S1_SvImJ.snps_all.vcf.gz --var_fn ../mouse_training/var_chr1 --ctgName 1 &
pypy ./CreateTensor.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --can_fn ../mouse_training/can_1 --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --tensor_fn ../mouse_training/tensor_can_chr1 --ctgName 1  &

pypy ./CreateTensor.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --can_fn ../mouse_training/var_chr1 --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --tensor_fn ../mouse_training/tensor_var_chr1 --ctgName 1 &


pypy ./GetTruth.py --vcf_fn ../../mouse_data/129S1_SvImJ.snps_all.vcf.gz --var_fn ../mouse_training/var_chr1 --ctgName 1 &
pypy ./GetTruth.py --vcf_fn ../../mouse_data/129S1_SvImJ.snps_all.vcf.gz --var_fn ../mouse_training/var_chr2 --ctgName 2 &
pypy ./GetTruth.py --vcf_fn ../../mouse_data/129S1_SvImJ.snps_all.vcf.gz --var_fn ../mouse_training/var_chr3 --ctgName 3 &
pypy ./GetTruth.py --vcf_fn ../../mouse_data/129S1_SvImJ.snps_all.vcf.gz --var_fn ../mouse_training/var_chr4 --ctgName 4 &
pypy ./GetTruth.py --vcf_fn ../../mouse_data/129S1_SvImJ.snps_all.vcf.gz --var_fn ../mouse_training/var_chr5 --ctgName 5 &
pypy ./GetTruth.py --vcf_fn ../../mouse_data/129S1_SvImJ.snps_all.vcf.gz --var_fn ../mouse_training/var_chr6 --ctgName 6 &
pypy ./GetTruth.py --vcf_fn ../../mouse_data/129S1_SvImJ.snps_all.vcf.gz --var_fn ../mouse_training/var_chr7 --ctgName 7 &
pypy ./GetTruth.py --vcf_fn ../../mouse_data/129S1_SvImJ.snps_all.vcf.gz --var_fn ../mouse_training/var_chr8 --ctgName 8 &
pypy ./GetTruth.py --vcf_fn ../../mouse_data/129S1_SvImJ.snps_all.vcf.gz --var_fn ../mouse_training/var_chr9 --ctgName 9 &
pypy ./GetTruth.py --vcf_fn ../../mouse_data/129S1_SvImJ.snps_all.vcf.gz --var_fn ../mouse_training/var_chr10 --ctgName 10 &
pypy ./GetTruth.py --vcf_fn ../../mouse_data/129S1_SvImJ.snps_all.vcf.gz --var_fn ../mouse_training/var_chr11 --ctgName 11 &
pypy ./GetTruth.py --vcf_fn ../../mouse_data/129S1_SvImJ.snps_all.vcf.gz --var_fn ../mouse_training/var_chr12 --ctgName 12 &
pypy ./GetTruth.py --vcf_fn ../../mouse_data/129S1_SvImJ.snps_all.vcf.gz --var_fn ../mouse_training/var_chr13 --ctgName 13 &
pypy ./GetTruth.py --vcf_fn ../../mouse_data/129S1_SvImJ.snps_all.vcf.gz --var_fn ../mouse_training/var_chr14 --ctgName 14 &
pypy ./GetTruth.py --vcf_fn ../../mouse_data/129S1_SvImJ.snps_all.vcf.gz --var_fn ../mouse_training/var_chr15 --ctgName 15 &
pypy ./GetTruth.py --vcf_fn ../../mouse_data/129S1_SvImJ.snps_all.vcf.gz --var_fn ../mouse_training/var_chr16 --ctgName 16 &
pypy ./GetTruth.py --vcf_fn ../../mouse_data/129S1_SvImJ.snps_all.vcf.gz --var_fn ../mouse_training/var_chr17 --ctgName 17 &
pypy ./GetTruth.py --vcf_fn ../../mouse_data/129S1_SvImJ.snps_all.vcf.gz --var_fn ../mouse_training/var_chr18 --ctgName 18 &
pypy ./GetTruth.py --vcf_fn ../../mouse_data/129S1_SvImJ.snps_all.vcf.gz --var_fn ../mouse_training/var_chr19 --ctgName 19 &

wait

# pypy ../dataPrepScripts/CreateTensor.py --bam_fn ../testingData/chr21/chr21.bam --can_fn ../training/var_chr21_sampled --ref_fn ../testingData/chr21/chr21.fa --tensor_fn ../training/tensor_var_chr21_sampled --ctgName chr21 --ctgStart 10269870 --ctgEnd 46672937 &

pypy ./CreateTensor.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --can_fn ../mouse_training/can_1 --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --tensor_fn ../mouse_training/tensor_can_chr1 --ctgName 1  &
pypy ./CreateTensor.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --can_fn ../mouse_training/can_2 --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --tensor_fn ../mouse_training/tensor_can_chr2 --ctgName 2 &
pypy ./CreateTensor.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --can_fn ../mouse_training/can_3 --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --tensor_fn ../mouse_training/tensor_can_chr3 --ctgName 3  &
pypy ./CreateTensor.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --can_fn ../mouse_training/can_4 --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --tensor_fn ../mouse_training/tensor_can_chr4 --ctgName 4  &
pypy ./CreateTensor.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --can_fn ../mouse_training/can_5 --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --tensor_fn ../mouse_training/tensor_can_chr5 --ctgName 5  &
pypy ./CreateTensor.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --can_fn ../mouse_training/can_6 --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --tensor_fn ../mouse_training/tensor_can_chr6 --ctgName 6  &
pypy ./CreateTensor.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --can_fn ../mouse_training/can_7 --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --tensor_fn ../mouse_training/tensor_can_chr7 --ctgName 7 &
pypy ./CreateTensor.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --can_fn ../mouse_training/can_8 --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --tensor_fn ../mouse_training/tensor_can_chr8 --ctgName 8  &
pypy ./CreateTensor.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --can_fn ../mouse_training/can_9 --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --tensor_fn ../mouse_training/tensor_can_chr9 --ctgName 9  &
pypy ./CreateTensor.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --can_fn ../mouse_training/can_10 --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --tensor_fn ../mouse_training/tensor_can_chr10 --ctgName 10  &
pypy ./CreateTensor.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --can_fn ../mouse_training/can_11 --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --tensor_fn ../mouse_training/tensor_can_chr11 --ctgName 11  &
pypy ./CreateTensor.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --can_fn ../mouse_training/can_12 --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --tensor_fn ../mouse_training/tensor_can_chr12 --ctgName 12 &
pypy ./CreateTensor.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --can_fn ../mouse_training/can_13 --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --tensor_fn ../mouse_training/tensor_can_chr13 --ctgName 13 &
pypy ./CreateTensor.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --can_fn ../mouse_training/can_14 --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --tensor_fn ../mouse_training/tensor_can_chr14 --ctgName 14  &
pypy ./CreateTensor.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --can_fn ../mouse_training/can_15 --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --tensor_fn ../mouse_training/tensor_can_chr15 --ctgName 15  &
pypy ./CreateTensor.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --can_fn ../mouse_training/can_16 --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --tensor_fn ../mouse_training/tensor_can_chr16 --ctgName 16  &
pypy ./CreateTensor.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --can_fn ../mouse_training/can_17 --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --tensor_fn ../mouse_training/tensor_can_chr17 --ctgName 17  &
pypy ./CreateTensor.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --can_fn ../mouse_training/can_18 --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --tensor_fn ../mouse_training/tensor_can_chr18 --ctgName 18  &
pypy ./CreateTensor.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --can_fn ../mouse_training/can_19 --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --tensor_fn ../mouse_training/tensor_can_chr19 --ctgName 19  &

pypy ./CreateTensor.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --can_fn ../mouse_training/var_chr1 --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --tensor_fn ../mouse_training/tensor_var_chr1 --ctgName 1 --ctgStart 0 --ctgEnd 195471971 &


pypy ./CreateTensor.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --can_fn ../mouse_training/var_chr1 --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --tensor_fn ../mouse_training/tensor_var_chr1 --ctgName 1  &
pypy ./CreateTensor.py --bam_fn ../../mouse_data/129S1_SvImJ.bam --can_fn ../mouse_training/var_chr2 --ref_fn ../../mouse_data/GRCm38_68.1-19.fa --tensor_fn ../mouse_training/tensor_var_chr2 --ctgName 2 &



cat ../mouse_training/var_chr1 ../mouse_training/var_chr2 > ../training/var_mul_sampled &
catt ../mouse_training/tensor
