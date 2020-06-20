python code/KBQA_Runner.py  \
        --train_folder  data/train_CQ \
        --dev_folder data/dev_CQ \
        --test_folder data/test_CQ \
        --vocab_file data/CQ/vocab.txt \
        --KB_file data/CQ/kb_cache.json \
        --M2N_file data/CQ/m2n_cache.json \
        --QUERY_file data/CQ/query_cache.json \
        --output_dir trained_model/CQ \
        --config config/bert_config.json \
        --gpu_id 4 \
        --load_model trained_model/CQ/Best \
        --save_model Best \
        --max_hop_num 2 \
        --num_train_epochs 100\
        --learning_rate 5e-5 \
        --do_train 0 \
        --do_eval 1 \
        --do_policy_gradient 1\