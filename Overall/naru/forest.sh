python train_model.py --csvname forest.csv --num-gpus=1 --dataset=forest --epochs=1 --warmups=8000 --bs=2048 --residual --layers=5 --fc-hiddens=256 --direct-io --column-masking
# modify modle name models/dmv-2.0MB-model5.623-data5.471-made-resmade-hidden256_256_256_256_256-emb32-directIo-binaryInone_hotOut-inputNoEmbIfLeq-colmask-20epochs-seed0.pt
python eval_model.py --csvname forest.csv --testfilepath ../train-test-data/forest_power-data-sql/ --alias forest --dataset=forest --glob='<ckpt from above>' --num-queries=1000 --residual --layers=5 --fc-hiddens=256 --direct-io --column-masking
