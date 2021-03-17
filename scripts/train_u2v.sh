BASE_PATH="/Users/samir/Dev/projects/U2V/U2V/"
WORD_EMBEDDINGS=$BASE_PATH"/DATA/word_embeddings.txt"
CORPUS=$BASE_PATH"/DATA/sample.txt"
OUTPUT_PATH=$BASE_PATH"/DATA/out/"

python user2vec/u2v.py -input $CORPUS -emb $WORD_EMBEDDINGS -output $OUTPUT_PATH \
                        -lr 0.001 \
                        -epochs 20 \
                        -neg_samples 2 \
                        -margin 5 \
                        -build \
                        -reset 