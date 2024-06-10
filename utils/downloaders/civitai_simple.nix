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
    builtins.fetchurl { url = "https://civitai.com/api/download/models/${toString fileId}?token=${civitai_api_key}"; name = "${toString fileId}";}  
else pkgs.fetchurl { 
    url = "https://civitai.com/api/download/models/${toString fileId}?token=${civitai_api_key}";
    inherit hash;
    name = "civitai-${toString fileId}";
}