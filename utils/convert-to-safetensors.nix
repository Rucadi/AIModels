{pkgs, python? pkgs.python3.withPackages (ps: with ps; [safetensors torch])
}:src:
derivation {
    name = "safetensor";
    builder = "${pkgs.bash}/bin/bash";
    args = ["-c" ''
        ${python}/bin/python ${./scripts/convert-to-safetensors.py} --input_file ${src} --output_file $out
    ''];
    
    system = builtins.currentSystem;
}