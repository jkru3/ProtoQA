conda create -n protoqa python=3.6
conda activate protoqa
git clone https://github.com/jkru3/ProtoQA_GPT3.git
pip install -e protoqa-evaluator
conda install pytorch=1.4.0 torchvision torchaudio cudatoolkit=10.2 -c pytorch
git clone https://github.com/huggingface/transformers.git
cd transformers
git checkout tags/v2.1.1
pip install -e .
