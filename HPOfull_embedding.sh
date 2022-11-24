python3 embedGO.py \
       -dim 500 \
       -lr 0.03 \
       -epochs 1000 \
       -negs 50 \
       -batchsize 50 \
       -burnin 20 \
       -gpu 0 \
       -manifold poincare \
       -dset data/HPOfull_train.tsv \
       -checkpoint result/HPOfull_d500.pth \
       -fresh \
       -sparse

python3 embedGO.py \
       -dim 1000 \
       -lr 0.015 \
       -epochs 1000 \
       -negs 50 \
       -batchsize 50 \
       -burnin 20 \
       -gpu 0 \
       -manifold poincare \
       -dset data/HPOfull_train.tsv \
       -checkpoint result/HPOfull_d1000.pth \
       -fresh \
       -sparse
       
#python3 embedGO.py \
#       -dim 200 \
#       -lr 0.12 \
#       -epochs 500 \
#       -negs 50 \
#       -batchsize 50 \
#       -burnin 20 \
#       -gpu 0 \
#       -manifold poincare \
#       -dset data/HPOfull_train_con.tsv \
#       -checkpoint result/conHPOfull_example_d200_lr40_e500.pth \
#       -fresh \
#       -sparse
       
# python3 embedGO.py \
#        -dim 100 \
#        -lr 0.24 \
#        -epochs 1000 \
#        -negs 50 \
#        -batchsize 20 \
#        -burnin 20 \
#        -gpu 0 \
#        -manifold poincare \
#        -dset data/HPOfull_train.tsv \
#        -checkpoint result/conHPOfull_d100_lr80_b20.pth \
#        -fresh \
#        -sparse
