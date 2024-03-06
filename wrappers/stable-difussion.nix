{
    pkgs,
    python ? pkgs.python3.withPackages (ps: with ps; [safetensors])

}:
{
    name, # name of the model
    src, # model file
    version, # version of the model
    meta ? null, # meta data
}:
let 

in
{


    safePhase = '' '';

    /*meta { 
        description, # description of the model
        author,
        floatingPointType, # floating point number
        src, # model file
        tags, # list of tags
        triggerWords, # list of trigger words
        examples # list of examples
        nsfw, # boolean
    }*/
}