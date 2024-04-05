# AIModels
This repository contains the necessary Nix expressions to manage AI models, specifically focusing on downloading, wrapping, and converting models for use in various applications. Below is a guide on how to use this codebase effectively.

### Prerequisites
- Nix package manager installed on your system.
- Basic understanding of Nix expressions and the Nix language.

### Structure
- `default.nix`: The main entry point that orchestrates the downloading, wrapping, and conversion of AI models.
- `downloaders/`: Directory containing Nix expressions for downloading models.
- `wrappers/`: Directory containing Nix expressions for wrapping models into usable formats.
- `utils/`: Directory containing utility scripts and Nix expressions, such as the conversion to safe tensors.

### Usage
1. **Downloading a Model**: The `civitaiDownload` function in `default.nix` is configured to download a specific AI model. You can modify the `modelId`, `versionId`, `fileId`, and `hash` parameters to download different models.
   
   Example:
   ```nix
   civitaiDownload {
     modelId = 100; // Change this to the desired model ID
     versionId = 112; // Change this to the desired version ID
     fileId = 459; // Change this to the desired file ID
     hash = "sha256-/Ew3ap56afRK6creo5DCqZv2a9bD+ah1E8OSUgbjZUA="; // Change this to the hash of the file
   }
   ```

2. **Wrapping Models**: After downloading, models can be wrapped for use in various applications using the expressions found in the `wrappers/` directory. For example, `stable-difussion.nix` wraps a model for use in stable diffusion applications.

3. **Converting Models**: The `convertSafetensor` function in `utils/` directory can be used to convert models into safe tensors for further processing or use in different environments.

### Contributing
Contributions to this codebase are welcome. Whether it's adding new downloaders, wrappers, or utility functions, or improving the existing ones, feel free to fork the repository and submit a pull request.

### License
Please refer to the LICENSE file for information on the licensing of this codebase and the models it manages.
