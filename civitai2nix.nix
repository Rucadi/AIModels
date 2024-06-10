{
  civitaiApiModel,
  model ? import <nixpkgs> {},
}:
let 
    pkgs = import <nixpkgs> {};
    civit = builtins.fromJSON civitaiApiModel;
in
{
    type = civit.type;
    sd-version = "1.5";
    version = "1.0";

    modelId = civit.id;
    versionId = (builtins.head civit.modelVersions).id;
    trainedWords = [ pkgs.lib splitString "," civit.trainedWords ];
    fileId = 459;
    format = "safetensor";
    
    name = "Genevieve-sd${sd-version}-${version}-${toString modelId}-${toString versionId}-${toString fileId}.${format}";
    model = {
        name1 = {
            trainedWords = trainedWords;
            model = p...;
        }
    };
    meta = {
        nsfw = civit.nsfw;
        nsfwLevel = civit.nsfwLevel;

        description = ''This model was trained on a custom created character "Genevieve" and was not based on any existing person. As such anyone is free to use this model and her likeness in their own works, be that commercial or non-commercial.'';
        author = "Xanthius";
        identifiers = {
            sha256 = "FC4C376A9E7A69F44AE9CADEA390C2A99BF66BD6C3F9A87513C3925206E36540";
            crc32 = "79A277AA";
            blake3 = "2337076C34334CF41BE425CFB2E7A9163C7FD0CAD3EAA8E99CE5CC4E9B13D375";
            autov1 = "CE48B9E8";
            autov2 = "FC4C376A9E";
        };
    };
}