python3.8 tools/infer/predict_system.py --use_gpu=False --use_onnx=True \
--det_model_dir=./infer_models_paddle/det_onnx/model.onnx  \
--rec_model_dir=./infer_models_paddle/rec_onnx/model.onnx  \
--cls_model_dir=./infer_models_paddle/cls_onnx/model.onnx 