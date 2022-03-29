#!/bin/bash

dataset_dir="data/"
mkdir -p $dataset_dir

wget --directory-prefix=$dataset_dir https://storage.googleapis.com/allennlp-public-data/gen-debiased-nli/gen-debiased-nli-datasets.zip
unzip $dataset_dir/gen-debiased-nli-datasets.zip -d $dataset_dir