{
    pkgs
}:
{
    modelId,
    versionId,
    fileId,
    hash,
    maxConnections ? 8,
    maxConcurrentDownloads ? 8,
    splitFiles ? 8
}:
let
    civitaiJsonUrl = "https://civitai.com/api/v1/models/${toString modelId}";
    jqFilter = "${pkgs.jq}/bin/jq -r '.modelVersions[] | select(.id == ${toString versionId}) | .files[] | select(.id == ${toString fileId}) | .downloadUrl'"; 
    curl = "${pkgs.curl}/bin/curl";
    aria2c = "${pkgs.aria2}/bin/aria2c";

in
derivation {
    inherit modelId versionId hash;

    name = "civitai-${toString modelId}-${toString versionId}-${toString fileId}";
    builder = "${pkgs.bash}/bin/bash";
    args = ["-c" ''

        ${curl} -s -L ${civitaiJsonUrl} > info.json
        url=$(${jqFilter} info.json)
        if [ -z $url ] ; then
            echo "Failed to download ${civitaiJsonUrl}, Is civitai.com down? Is the modelId correct? Is the versionId correct? Is the fileId correct?"
            exit 1
        fi 
        
        ${aria2c} -x ${toString maxConnections} -j ${toString maxConcurrentDownloads} -s ${toString splitFiles} -q -d / -o $out $url
        ''];
    
    system = pkgs.system;
    outputHashMode = "flat";
    outputHashAlgo = "sha256";
    outputHash = hash;
}