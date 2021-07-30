#!/bin/sh


python train.py --task_name ibm-topic-sentence --do_train --do_eval --seed 9794 --do_lower_case --binarize_labels 0 --data_dir ./datasets/ibm/ --bert_model bert-base-uncased --max_seq_length 64 --train_batch_size 32  --learning_rate 2e-5 --num_train_epochs 3.0 --output_dir "/home/mreuver/claims-reproduction/acl2019-BERT-argument-classification-and-clustering-master/argument-classification/bert_output/17June/ibm/Seed10"






