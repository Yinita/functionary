cd /home/aiscuser/functionary/
pip install vllm
pip install -r requirements.txt
python server_vllm.py --model "meetkai/functionary-medium-v3.1" --host 0.0.0.0 --port 8000 --max-model-len 8192 --tensor-parallel-size 4