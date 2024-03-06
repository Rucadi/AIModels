#!/usr/bin/env python3
import torch
import safetensors
import argparse
from safetensors.torch import save_file
from safetensors.torch import load_file

def load_weights(checkpoint_path):
    try:
        # Load the weights from the checkpoint file, without computing gradients
        with torch.no_grad():
            weights = torch.load(checkpoint_path, map_location=torch.device('cpu'))
            # Check if the weights are contained in a "state_dict" key
            if "state_dict" in weights:
                weights = weights["state_dict"]
                # If the weights are nested in another "state_dict" key, remove it
                if "state_dict" in weights:
                    weights.pop("state_dict")
            return weights
            
    except Exception as e:
        pass

def save_model(input_file, output_file):
    save_file(load_weights(input_file), output_file)

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Convert and save PyTorch model to Safetensors format.")
    parser.add_argument("--input_file", required=True, help="Path to the input PyTorch model checkpoint file.")
    parser.add_argument("--output_file", required=True, help="Path to the output Safetensors model file.")
    args = parser.parse_args()

    save_model(args.input_file, args.output_file)