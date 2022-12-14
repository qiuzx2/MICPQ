# NYT
CUDA_VISIBLE_DEVICES=0 python main.py nyt16 ./data/nyt --train --cuda --seed 0 --prob_weight 0.1 --cond_ent_weight 0.1 --L_word 24 --N_books 4 --N_words 16 --batch_size 64 --epochs 100 --lr 0.001 --encode_length 16 --max_length 400  --gumbel_temperature 10.0 --dist_metric euclidean --code_weight 1.0 
CUDA_VISIBLE_DEVICES=0 python main.py nyt32 ./data/nyt --train --cuda --seed 0 --prob_weight 0.2 --cond_ent_weight 0.1 --L_word 24  --N_books 8 --N_words 16 --batch_size 64 --epochs 100 --lr 0.001 --encode_length 32 --max_length 400  --gumbel_temperature 5.0 --dist_metric euclidean --code_weight 1.0 
CUDA_VISIBLE_DEVICES=0 python main.py nyt64 ./data/nyt --train --cuda --seed 0 --prob_weight 0.1 --cond_ent_weight 0.1 --L_word 24 --N_books 16 --N_words 16 --batch_size 64 --epochs 100 --lr 0.001 --encode_length 64 --max_length 400  --gumbel_temperature 5.0 --dist_metric euclidean --code_weight 1.0 
CUDA_VISIBLE_DEVICES=0 python main.py nyt128 ./data/nyt --train --cuda --seed 0 --prob_weight 0.1 --cond_ent_weight 0.1 --L_word 24 --N_books 32 --N_words 16 --batch_size 64 --epochs 100 --lr 0.001 --encode_length 128 --max_length 400  --gumbel_temperature 5.0 --dist_metric euclidean --code_weight 1.0 

# AGNews
CUDA_VISIBLE_DEVICES=0 python main.py angews16 ./data/agnews --train --cuda --seed 0 --prob_weight 0.3 --cond_ent_weight 0.1 --L_word 24 --N_books 4 --N_words 16 --batch_size 64 --epochs 100 --lr 0.001 --encode_length 16 --max_length 50  --gumbel_temperature 10.0 --dist_metric euclidean --code_weight 1.0 
CUDA_VISIBLE_DEVICES=0 python main.py agnews32 ./data/agnews --train --cuda --seed 0 --prob_weight 0.2 --cond_ent_weight 0.1 --L_word 24  --N_books 8 --N_words 16 --batch_size 64 --epochs 100 --lr 0.001 --encode_length 32 --max_length 50  --gumbel_temperature 5.0 --dist_metric euclidean --code_weight 1.0 
CUDA_VISIBLE_DEVICES=0 python main.py agnews64 ./data/agnews --train --cuda --seed 0 --prob_weight 0.2 --cond_ent_weight 0.1 --L_word 24 --N_books 16 --N_words 16 --batch_size 64 --epochs 100 --lr 0.001 --encode_length 64 --max_length 50  --gumbel_temperature 5.0 --dist_metric euclidean --code_weight 1.0 
CUDA_VISIBLE_DEVICES=0 python main.py agnews128 ./data/agnews --train --cuda --seed 0 --prob_weight 0.2 --cond_ent_weight 0.1 --L_word 24 --N_books 32 --N_words 16 --batch_size 64 --epochs 100 --lr 0.001 --encode_length 128 --max_length 50  --gumbel_temperature 5.0 --dist_metric euclidean --code_weight 1.0 

# DBpedia
CUDA_VISIBLE_DEVICES=0 python main.py dbpedia16 ./data/dbpedia --train --cuda --seed 0 --prob_weight 0.3 --cond_ent_weight 0.1 --L_word 24 --N_books 4 --N_words 16 --batch_size 64 --epochs 100 --lr 0.001 --encode_length 16 --max_length 50  --gumbel_temperature 10.0 --dist_metric euclidean --code_weight 1.0 
CUDA_VISIBLE_DEVICES=0 python main.py dbpedia32 ./data/dbpedia --train --cuda --seed 0 --prob_weight 0.3 --cond_ent_weight 0.1 --L_word 24  --N_books 8 --N_words 16 --batch_size 64 --epochs 100 --lr 0.001 --encode_length 32 --max_length 50  --gumbel_temperature 5.0 --dist_metric euclidean --code_weight 1.0 
CUDA_VISIBLE_DEVICES=0 python main.py dbpedia64 ./data/dbpedia --train --cuda --seed 0 --prob_weight 0.3 --cond_ent_weight 0.1 --L_word 24 --N_books 16 --N_words 16 --batch_size 64 --epochs 100 --lr 0.001 --encode_length 64 --max_length 50  --gumbel_temperature 5.0 --dist_metric euclidean --code_weight 1.0 
CUDA_VISIBLE_DEVICES=0 python main.py dbpedia128 ./data/dbpedia --train --cuda --seed 0 --prob_weight 0.1 --cond_ent_weight 0.1 --L_word 24 --N_books 32 --N_words 16 --batch_size 64 --epochs 100 --lr 0.001 --encode_length 128 --max_length 50  --gumbel_temperature 5.0 --dist_metric euclidean --code_weight 1.0 

