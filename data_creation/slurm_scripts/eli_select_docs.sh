# Copyright (c) Facebook, Inc. and its affiliates. All Rights Reserved

cd /mnt/disks/sec/ELI5/data_creation
pwd
echo $NM
echo $C
python3.6 select_sentences_tfidf.py -sr_n $NM -sid $C
