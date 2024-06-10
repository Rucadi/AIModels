{
    pkgs,
    civitai_api_key
}:
{
    fileId,
    hash ? "",
    nohash ? true,
}:
if nohash then
    builtins.fetchurl "https://civitai.com/api/download/models/${toString fileId}?token=${civitai_api_key}" 
else pkgs.fetchurl { 
    url = "https://civitai.com/api/download/models/${toString fileId}?token=${civitai_api_key}";
    inherit hash;
    name = "civitai-${toString fileId}";
}