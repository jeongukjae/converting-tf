#!/bin/sh
set -ex

# KLUE RoBERTa
python export_roberta.py \
    --model_name "klue/roberta-large" --tokenizer_type bert \
    --output_dir ./models --output_model_name klue_roberta_cased

python export_roberta.py \
    --model_name "klue/roberta-base" --tokenizer_type bert \
    --output_dir ./models --output_model_name klue_roberta_cased

python export_roberta.py \
    --model_name "klue/roberta-small" --tokenizer_type bert \
    --output_dir ./models --output_model_name klue_roberta_cased
