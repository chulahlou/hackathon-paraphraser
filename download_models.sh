#!/bin/bas

# Formal to Informal Styletransfer
mkdir formal_to_informal_styletransfer && cd formal_to_informal_styletransfer
wget https://huggingface.co/prithivida/formal_to_informal_styletransfer/resolve/main/config.json
wget https://huggingface.co/prithivida/formal_to_informal_styletransfer/resolve/main/pytorch_model.bin
wget https://huggingface.co/prithivida/formal_to_informal_styletransfer/resolve/main/special_tokens_map.json
wget https://huggingface.co/prithivida/formal_to_informal_styletransfer/resolve/main/spiece.model
wget https://huggingface.co/prithivida/formal_to_informal_styletransfer/resolve/main/tokenizer.json
wget https://huggingface.co/prithivida/formal_to_informal_styletransfer/resolve/main/tokenizer_config.json
wget https://huggingface.co/prithivida/formal_to_informal_styletransfer/resolve/main/training_args.bin

# Informal to Formal Styletransfer
cd .. && mkdir informal_to_formal_styletransfer && cd informal_to_formal_styletransfer
wget https://huggingface.co/prithivida/informal_to_formal_styletransfer/resolve/main/config.json
wget https://huggingface.co/prithivida/informal_to_formal_styletransfer/resolve/main/pytorch_model.bin
wget https://huggingface.co/prithivida/informal_to_formal_styletransfer/resolve/main/special_tokens_map.json
wget https://huggingface.co/prithivida/informal_to_formal_styletransfer/resolve/main/spiece.model
wget https://huggingface.co/prithivida/informal_to_formal_styletransfer/resolve/main/tokenizer.json
wget https://huggingface.co/prithivida/informal_to_formal_styletransfer/resolve/main/tokenizer_config.json
wget https://huggingface.co/prithivida/informal_to_formal_styletransfer/resolve/main/training_args.bin

# T5 Paraphraser
cd .. && mkdir t5_paraphraser && cd t5_paraphraser
wget https://huggingface.co/ramsrigouthamg/t5_paraphraser/resolve/main/config.json
wget https://huggingface.co/ramsrigouthamg/t5_paraphraser/resolve/main/pytorch_model.bin
wget https://huggingface.co/ramsrigouthamg/t5_paraphraser/resolve/main/special_tokens_map.json
wget https://huggingface.co/ramsrigouthamg/t5_paraphraser/resolve/main/spiece.model
wget https://huggingface.co/ramsrigouthamg/t5_paraphraser/resolve/main/tokenizer_config.json

