conda create -n protoqa python
conda activate protoqa
git clone https://github.com/iesl/protoqa-evaluator.git
pip install -e protoqa-evaluator
conda install pytorch torchvision torchaudio cudatoolkit -c pytorch
git clone https://github.com/huggingface/transformers.git
cd transformers
git checkout tags/v2.1.1
pip install -e .