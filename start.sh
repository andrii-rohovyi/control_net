!git clone https://huggingface.co/lllyasviel/ControlNet
!mv ControlNet/annotator/ckpts/* annotator/ckpts/
!mv ControlNet/models/* models/
!pip3 install -r requirements.txt
!python3 gradio_scribble2image.py