echo "--knn--"
python main.py --dataset='SAID1798' --imb_ratio=0.1 --setting='knn' --num_train=50 --num_val=50 --epochs=1000 --weight_decay=0.05 --knn_layer=3 --knn_nei_num=2

