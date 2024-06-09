{
  callPackageWith = autoArgs: fn: args:
  let
    f = if builtins.isFunction fn then fn else import fn;
    fargs = builtins.intersectAttrs (builtins.functionArgs f) autoArgs // args;
  in
    f fargs;
}