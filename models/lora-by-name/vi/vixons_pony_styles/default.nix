{civitaiDownload}:
{
  id = 352581;
  meta = { author = "freckledvixon"; };
  model = builtins.mapAttrs 
  (name: value: value//{
      model  = civitaiDownload {fileId = value.id; nohash=true;};
    })  {
    "3D v1.0" = {
      id = 464590;
      name = "3DXLP.safetensors";
      nsfwLevel = 9;
      trainedWords = [ "3D" ];
    };
    "90's anime v1.0" = {
      id = 449963;
      name = "90s4n1m3XLP.safetensors";
      nsfwLevel = 3;
      trainedWords = [ "90s4n1m3" ];
    };
    Arcane = {
      id = 550930;
      name = "4rc4n3XLP.safetensors";
      nsfwLevel = 1;
      trainedWords = [ "4rc4n3" ];
    };
    BFD = {
      id = 511536;
      name = "bfdXLP.safetensors";
      nsfwLevel = 3;
      trainedWords = [ "bfd" ];
    };
    "Blue Hue v1.0" = {
      id = 439581;
      name = "blu3sXLP.safetensors";
      nsfwLevel = 9;
      trainedWords = [ "blu3s" "flowers" ];
    };
    "Blue Ink Sketch v1.0" = {
      id = 441621;
      name = "1nksk3tchXLP2.safetensors";
      nsfwLevel = 9;
      trainedWords = [ "1nksk3tch" " sketch" ];
    };
    "Bold Anime BW/Pink" = {
      id = 500605;
      name = "b0ld4n1m3XLP.safetensors";
      nsfwLevel = 1;
      trainedWords = [ "b0ld4n1m3" "monochrome" ];
    };
    "Bold Oil v1.0" = {
      id = 430994;
      name = "B0ld01lp41ntXLP.safetensors";
      nsfwLevel = 5;
      trainedWords = [ "B0ld01lp41nt" ];
    };
    "Bright/Rainbow" = {
      id = 525532;
      name = "br1ghtXLP.safetensors";
      nsfwLevel = 3;
      trainedWords = [ "br1ght" " trippy" "" "rainbow" " " "multicolored" ];
    };
    "Contrast v1.0" = {
      id = 430204;
      name = "c0ntr4stbwXLP.safetensors";
      nsfwLevel = 1;
      trainedWords = [ "c0ntr4st" " monochrome" " high contrast" " " "window" ];
    };
    Creep = {
      id = 517645;
      name = "cr33pXLP.safetensors";
      nsfwLevel = 7;
      trainedWords = [ "cr33p" ];
    };
    "Creepy v1.0" = {
      id = 434654;
      name = "cr33pyXLP.safetensors";
      nsfwLevel = 3;
      trainedWords = [ "cr33py" ];
    };
    "Cute Portrait v1.0" = {
      id = 490917;
      name = "p0rtXLP1.safetensors";
      nsfwLevel = 9;
      trainedWords = [ "p0rt" ];
    };
    "Daisy v1.0" = {
      id = 458897;
      name = "d41syXLP.safetensors";
      nsfwLevel = 8;
      trainedWords = [
        "1girl"
        " d41sy"
        " tiny fairy"
        " large flower"
        " naked"
        " white background"
        " curvy"
        " watercolor"
        ""
      ];
    };
    "Darcom v1.0" = {
      id = 491364;
      name = "D4rC0mXLP.safetensors";
      nsfwLevel = 7;
      trainedWords = [ "D4rC0m" ];
    };
    "Detailed v1.0" = {
      id = 486749;
      name = "d3t41l3dXLP.safetensors";
      nsfwLevel = 9;
      trainedWords = [ "d3t41l3d" ];
    };
    "Devin v1.0" = {
      id = 445757;
      name = "d3v1nXLP.safetensors";
      nsfwLevel = 1;
      trainedWords = [ "d3v1n" "sketch" ];
    };
    "Digital Painting v1.0" = {
      id = 436613;
      name = "yum4rtXLP.safetensors";
      nsfwLevel = 15;
      trainedWords = [ "yum4rt" ];
    };
    "Dramatic lighting v1.0" = {
      id = 426797;
      name = "43stl1ght1ngXLP2.safetensors";
      nsfwLevel = 5;
      trainedWords = [
        "43stl1ght1ng"
        " low light"
        " dramatic lighting"
        " darkness"
        " "
        "eye lighting"
        " "
        "smoke"
        ""
        "water"
        ""
        "neon"
        ""
        "spotlight"
        ""
        "red light"
        ""
        "window lighting"
        ""
        "glasses"
        ""
        "reflection"
        " "
      ];
    };
    "Emily Carr v1.0" = {
      id = 450996;
      name = "3m1lyc4rrXLP.safetensors";
      nsfwLevel = 7;
      trainedWords = [ "3m1lyc4rr" ];
    };
    "Emote v1.0" = {
      id = 493242;
      name = "3m0t3XLP.safetensors";
      nsfwLevel = 1;
      trainedWords = [
        "3m0t3"
        "angry"
        " happy"
        " excited"
        " sad"
        " eating"
        " drinking"
        " grumpy"
      ];
    };
    "Fenner v1.0" = {
      id = 442216;
      name = "f3nn3rXLP.safetensors";
      nsfwLevel = 1;
      trainedWords =
        [ "f3nn3r" "colourful" " pink" " blue" " black" " red" " trippy" ];
    };
    "Floral Shine v1.0" = {
      id = 491269;
      name = "Fl0r4lXLP.safetensors";
      nsfwLevel = 28;
      trainedWords =
        [ "2girls" " fl0r4l" " multiple girls" " tattoo" " 1girl" "" ];
    };
    "Galaxy v1.0" = {
      id = 434909;
      name = "g4l4xyXLP.safetensors";
      nsfwLevel = 11;
      trainedWords = [ "g4l4xy" " galaxy" "" ];
    };
    "Ghibli v1.0" = {
      id = 461821;
      name = "gh1bl1XLP.safetensors";
      nsfwLevel = 3;
      trainedWords = [ "gh1bl1" ];
    };
    "Glitchcore v1.0" = {
      id = 444031;
      name = "gl1tchXLP.safetensors";
      nsfwLevel = 3;
      trainedWords = [ "gl1tch" "glitch" ];
    };
    "Gold v1.0" = {
      id = 441696;
      name = "g0ldl34fXLP.safetensors";
      nsfwLevel = 3;
      trainedWords = [ "g0ldl34f" ];
    };
    "Gothic Retro Anime v1.0" = {
      id = 501154;
      name = "g4n1m3XLP.safetensors";
      nsfwLevel = 7;
      trainedWords = [ "g4n1m3" ];
    };
    Helen = {
      id = 515854;
      name = "h3l3nXLP.safetensors";
      nsfwLevel = 15;
      trainedWords = [ "h3l3n" ];
    };
    "Hellish v1.0" = {
      id = 442169;
      name = "h3ll1shXLP2.safetensors";
      nsfwLevel = 1;
      trainedWords = [ "h3ll1sh" ];
    };
    Ireglitch = {
      id = 528209;
      name = "1r3gl1XLP.safetensors";
      nsfwLevel = 9;
      trainedWords =
        [ "1r3gl1" " trippy" " multicolored hair" " multicolored eyes" " " ];
    };
    "JR v1.0" = {
      id = 457138;
      name = "jrXLP.safetensors";
      nsfwLevel = 3;
      trainedWords = [ "jr" " chibi" "" ];
    };
    "Kehoe v1.0" = {
      id = 443993;
      name = "k3h03XLP.safetensors";
      nsfwLevel = 1;
      trainedWords = [ "k3h03" ];
    };
    "Laia v1.0" = {
      id = 438224;
      name = "l414XLP3.safetensors";
      nsfwLevel = 9;
      trainedWords = [ "l414" ];
    };
    "Long exposure v1.0" = {
      id = 463909;
      name = "blurXLP.safetensors";
      nsfwLevel = 9;
      trainedWords = [ "blur" ];
    };
    "MRN v1.0" = {
      id = 470715;
      name = "mrnXLP.safetensors";
      nsfwLevel = 1;
      trainedWords = [ "mrn" " (colour)" ];
    };
    "Manga Glitch Yellow v1.0" = {
      id = 445573;
      name = "gl1tchm4ng4XLP.safetensors";
      nsfwLevel = 7;
      trainedWords = [ "gl1tchm4ng4" ];
    };
    "Meyer v1.0" = {
      id = 451258;
      name = "m3y3rXLP.safetensors";
      nsfwLevel = 3;
      trainedWords = [ "m3y3r" ];
    };
    "Mononoke K" = {
      id = 509284;
      name = "m0n0n0k3XLP.safetensors";
      nsfwLevel = 1;
      trainedWords = [ "m0n0n0k3" ];
    };
    "Moody Green v1.0" = {
      id = 425347;
      name = "m00dygr33nXLP.safetensors";
      nsfwLevel = 9;
      trainedWords = [ "m00dygr33n" ];
    };
    "Neon Cat Girl v1.0" = {
      id = 444010;
      name = "n30nc4tXLP.safetensors";
      nsfwLevel = 1;
      trainedWords = [ "n30nc4t" ];
    };
    "Oil Paint Streets v1.0" = {
      id = 445744;
      name = "01lp41ntXLP.safetensors";
      nsfwLevel = 3;
      trainedWords = [ "01lp41nt" ];
    };
    "Oil v1.0" = {
      id = 491399;
      name = "01lXLP.safetensors";
      nsfwLevel = 1;
      trainedWords = [ "01l" ];
    };
    "Partial Sketch v1.0" = {
      id = 441841;
      name = "blu3p4rtXLP2.safetensors";
      nsfwLevel = 3;
      trainedWords = [ "blu3p4rt" ];
    };
    "Pastel Gore" = {
      id = 517540;
      name = "p4st3lg0r3XLP.safetensors";
      nsfwLevel = 7;
      trainedWords = [
        "p4st3lg0r3"
        "horns"
        " animal ears"
        " bandaid"
        " hair ornament"
        " jewelry"
        " bow"
        " food"
      ];
    };
    Perez = {
      id = 531277;
      name = "p3r3zXLP.safetensors";
      nsfwLevel = 11;
      trainedWords = [ "p3r3z" ];
    };
    "Philtomato v1.0" = {
      id = 445036;
      name = "ph1lt0m4t0XLP.safetensors";
      nsfwLevel = 7;
      trainedWords = [ "ph1lt0m4t0" ];
    };
    "Piotr v1.0" = {
      id = 442157;
      name = "p10trXLP3.safetensors";
      nsfwLevel = 7;
      trainedWords = [ "p10tr" ];
    };
    "Rainbow v1.0" = {
      id = 440420;
      name = "r41nb0wXLP.safetensors";
      nsfwLevel = 5;
      trainedWords = [ "r41nb0w" " rainbow" "" ];
    };
    "Red Glow v1.0" = {
      id = 438517;
      name = "r3dgl0wXLP.safetensors";
      nsfwLevel = 13;
      trainedWords =
        [ "r3dgl0w" " red eyes" "" "red background" "" "black background" "" ];
    };
    "Red Nose" = {
      id = 533362;
      name = "r3dn0s3XLP.safetensors";
      nsfwLevel = 1;
      trainedWords = [ "r3dn0s3" " upper body" " pointy ears" ];
    };
    Riso = {
      id = 529076;
      name = "r1s0XLP.safetensors";
      nsfwLevel = 1;
      trainedWords = [ "r1s0" ];
    };
    "Rob Brown v1.0" = {
      id = 457114;
      name = "r0bbr0wnXLP.safetensors";
      nsfwLevel = 1;
      trainedWords = [ "r0bbr0wn" "portrait" ];
    };
    "Scenery v1.0" = {
      id = 445558;
      name = "c0l0urfulsc3n3XLP.safetensors";
      nsfwLevel = 1;
      trainedWords = [ "c0l0urfulsc3n3" " " "scenery" " colourful" " " ];
    };
    Sean = {
      id = 519461;
      name = "s34nXLP.safetensors";
      nsfwLevel = 5;
      trainedWords = [ "s34n" " black background" ];
    };
    Shiren = {
      id = 553129;
      name = "Sh1r3nXLP.safetensors";
      nsfwLevel = 7;
      trainedWords = [ " (Sh1r3n:1.2)" ];
    };
    Sketchbook = {
      id = 539775;
      name = "sk3tchb00kXLP.safetensors";
      nsfwLevel = 1;
      trainedWords = [ "sk3tchb00k" " english text" ];
    };
    "Soft Fairy v1.0" = {
      id = 435023;
      name = "s0ftf41ryXLP.safetensors";
      nsfwLevel = 19;
      trainedWords = [ "s0ftf41ry" " large flower" " fairy" "" ];
    };
    "Soft Pink Trad" = {
      id = 531890;
      name = "s0ftp1nkXLP.safetensors";
      nsfwLevel = 9;
      trainedWords = [ "s0ftp1nk" " traditional media" "" ];
    };
    "Sui Ishida" = {
      id = 555239;
      name = "1sh1d4XLP.safetensors";
      nsfwLevel = 1;
      trainedWords = [ "(1sh1d4:1)" " soft focus" ];
    };
    "Sungmoo v1.0" = {
      id = 456331;
      name = "sungm00XLP.safetensors";
      nsfwLevel = 1;
      trainedWords = [ "sungm00" "sketch" ];
    };
    "TV Static" = {
      id = 559787;
      name = "st4t1ctvXLP.safetensors";
      nsfwLevel = 9;
      trainedWords = [ "st4t1ctv" " chromatic aberration" ];
    };
    "Unwell v1.0" = {
      id = 497475;
      name = "UNW3LLXLP.safetensors";
      nsfwLevel = 9;
      trainedWords = [ "unw3ll" "gloomy" " eerie" "" ];
    };
    "Venetian Lighting" = {
      id = 486309;
      name = "V3n3t14nXLP2.safetensors";
      nsfwLevel = 1;
      trainedWords = [
        "v3n3t14n"
        " venetian blinds lighting"
        " low light"
        " dark room"
        " lined lighting"
        " light particles"
        ""
        "window"
      ];
    };
    "Violet E. v1.0" = {
      id = 409249;
      name = "v10l3tXLP.safetensors";
      nsfwLevel = 3;
      trainedWords = [ "v10l3t" ];
    };
    "Windows 98" = {
      id = 516143;
      name = "win98XLP.safetensors";
      nsfwLevel = 1;
      trainedWords =
        [ "win98" " fake screenshot" " 1990s \\(style\\)" " retrowave" "" ];
    };
    "a.shipwright v1.0" = {
      id = 462462;
      name = "4sh1pwr1ghtXLP.safetensors";
      nsfwLevel = 1;
      trainedWords = [ "4sh1pwr1ght" ];
    };
    "alariko v1.0" = {
      id = 456744;
      name = "4l4r1k0XLP.safetensors";
      nsfwLevel = 7;
      trainedWords = [ "4l4r1k0" ];
    };
    "character sheet" = {
      id = 521850;
      name = "cut3ch4rXLP.safetensors";
      nsfwLevel = 3;
      trainedWords = [ "cut3ch4r" " multiple views" "" ];
    };
    circus = {
      id = 519997;
      name = "c1rcusstyl3XLP.safetensors";
      nsfwLevel = 1;
      trainedWords = [ "c1rcusstyl3" ];
    };
    "colour splash v1.0" = {
      id = 449903;
      name = "c0l0urspl4shXLP2.safetensors";
      nsfwLevel = 1;
      trainedWords = [ "colour splash" "c0l0urspl4sh" ];
    };
    "colourcore v1.0" = {
      id = 475845;
      name = "c0l0urc0r3XLP2.safetensors";
      nsfwLevel = 3;
      trainedWords = [ "c0l0urc0r3" " cute" " bright colours" " candy" ];
    };
    "coloured sketch v1.0" = {
      id = 443805;
      name = "c0l0ursk3tchXLP3.safetensors";
      nsfwLevel = 1;
      trainedWords = [ "c0l0ursk3tch" " sketch" ];
    };
    "cottage core pink hue" = {
      id = 556021;
      name = "c0ttp1nkXLP.safetensors";
      nsfwLevel = 9;
      trainedWords = [ "c0ttp1nk" " flower" ];
    };
    "creature gore v1.0" = {
      id = 478208;
      name = "cr34tur3g0r3XLP.safetensors";
      nsfwLevel = 25;
      trainedWords = [ "cr34tur3g0r3" ];
    };
    "detailed painting v1.0" = {
      id = 399443;
      name = "1dkXLP.safetensors";
      nsfwLevel = 3;
      trainedWords = [ "1dk" "portrait" ];
    };
    "detailed pixel art" = {
      id = 515155;
      name = "d3p1x3lXLP.safetensors";
      nsfwLevel = 7;
      trainedWords = [ "d3p1x3l" " pixel art" "" "scenery" ];
    };
    "dreamcore v1.0" = {
      id = 464450;
      name = "dr34mc0r3XLP.safetensors";
      nsfwLevel = 1;
      trainedWords = [ "dr34mc0r3" ];
    };
    "ethereal v1.0" = {
      id = 475689;
      name = "3th3r34lXLP.safetensors";
      nsfwLevel = 1;
      trainedWords = [ "3th3r34l" "" ];
    };
    "framed v1.0" = {
      id = 419823;
      name = "4ng3l1cXLP.safetensors";
      nsfwLevel = 14;
      trainedWords = [ "4ng3l1c" ];
    };
    "gleb v1.0" = {
      id = 456895;
      name = "gl3bXLP.safetensors";
      nsfwLevel = 7;
      trainedWords = [ "gl3b" ];
    };
    "gothic neon v1.0" = {
      id = 398847;
      name = "g0th1cPXL.safetensors";
      nsfwLevel = 15;
      trainedWords = [ "g0thicPXL" " glowing" " neon" "" ];
    };
    "gothic oil v1.0" = {
      id = 394299;
      name = "d4rk01lXLP.safetensors";
      nsfwLevel = 23;
      trainedWords = [ "d4rk01l" ];
    };
    "grisly v1.0" = {
      id = 477979;
      name = "gr1slyXLP.safetensors";
      nsfwLevel = 3;
      trainedWords = [ "gr1sly" ];
    };
    "iingezo v1.0" = {
      id = 471894;
      name = "11ng3z0XLP.safetensors";
      nsfwLevel = 1;
      trainedWords = [ "11ng3z0" ];
    };
    "inu v1.0" = {
      id = 457099;
      name = "1nuXLP.safetensors";
      nsfwLevel = 5;
      trainedWords = [ "1nu" ];
    };
    "invert glitch v1.0" = {
      id = 465832;
      name = "1nv3rtXLP.safetensors";
      nsfwLevel = 1;
      trainedWords =
        [ "1nv3rt" " black/white/purple background" " glitch" " trippy" " " ];
    };
    "iridescent v1.0" = {
      id = 406041;
      name = "1r1d3sc3nc3XLP.safetensors";
      nsfwLevel = 1;
      trainedWords = [ "1r1d3sc3nc3" ];
    };
    "ji4n v1.0" = {
      id = 472023;
      name = "j14nXLP.safetensors";
      nsfwLevel = 15;
      trainedWords = [ "j14n" ];
    };
    "jojo bizarre adventure" = {
      id = 556275;
      name = "j0j0XLP.safetensors";
      nsfwLevel = 5;
      trainedWords = [ "j0j0" " (jojo bizarre adventure:0.3)" ];
    };
    "joycelee v1.0" = {
      id = 484681;
      name = "J0yc3L33XLP.safetensors";
      nsfwLevel = 9;
      trainedWords = [ " j0yc3l33" ];
    };
    "juiche v1.0" = {
      id = 470786;
      name = "ju1ch3XLP.safetensors";
      nsfwLevel = 1;
      trainedWords = [ " ju1ch3" ];
    };
    "kintsugi & blue willow" = {
      id = 441920;
      name = "K1ntsug1XLP.safetensors";
      nsfwLevel = 9;
      trainedWords =
        [ "blue willow pattern" " k1ntsug1" " gold cracks" " kintsugi" "" ];
    };
    "lace shadows v1.0" = {
      id = 463709;
      name = "l4c3sh4d0wXLP.safetensors";
      nsfwLevel = 9;
      trainedWords = [ "l4c3sh4d0w" "monochrome" ];
    };
    "light painting v1.0" = {
      id = 464373;
      name = "l1ghtp41ntXLP.safetensors";
      nsfwLevel = 9;
      trainedWords = [
        "l1ghtp41nt"
        " portrait"
        " neons"
        " light"
        " long exposure"
        " glowing"
        " illumination"
        " "
      ];
    };
    "lofi v1.0" = {
      id = 445785;
      name = "l0f1XLP.safetensors";
      nsfwLevel = 1;
      trainedWords = [ "l0f1" ];
    };
    logo = {
      id = 528154;
      name = "l0g0XLP.safetensors";
      nsfwLevel = 1;
      trainedWords = [ "l0g0" " simple background" ];
    };
    "manga v1.0" = {
      id = 503451;
      name = "m4ng4XLP.safetensors";
      nsfwLevel = 21;
      trainedWords =
        [ "m4ng4" " manga" " monochrome" "panels" " comic" "" "greyscale" " " ];
    };
    midjourney = {
      id = 542920;
      name = "MJXLP.safetensors";
      nsfwLevel = 9;
      trainedWords = [ "MJ" ];
    };
    "mint Flavor ppl v1.0" = {
      id = 456949;
      name = "m1ntfl4v0r2XLP.safetensors";
      nsfwLevel = 5;
      trainedWords = [ "m1ntfl4v0r2" ];
    };
    "mint flavor v1.0" = {
      id = 456804;
      name = "m1ntfl4v0rXLP.safetensors";
      nsfwLevel = 1;
      trainedWords = [ "m1ntfl4v0r" ];
    };
    "neon lights v1.0" = {
      id = 475753;
      name = "n30nXLP.safetensors";
      nsfwLevel = 3;
      trainedWords = [ "n30n" " neon lights" ];
    };
    "penpovac v1.0" = {
      id = 470747;
      name = "p3np0v4cXLP.safetensors";
      nsfwLevel = 9;
      trainedWords = [ "p3np0v4c" " watercolor" ];
    };
    "petra v1.0" = {
      id = 456339;
      name = "p3tr4XLP.safetensors";
      nsfwLevel = 1;
      trainedWords = [ "p3tr4" ];
    };
    "phantom v1.0" = {
      id = 470534;
      name = "ph4nt0m01lXLP.safetensors";
      nsfwLevel = 1;
      trainedWords = [ "ph4nt0m01l" ];
    };
    "rainbow acrylic v1.0" = {
      id = 445728;
      name = "R41nb0w4cryl1cXLP.safetensors";
      nsfwLevel = 15;
      trainedWords = [ "r41nb0w4cryl1c" "" ];
    };
    "red ink (tarot)" = {
      id = 524066;
      name = "r3d1nk.safetensors";
      nsfwLevel = 3;
      trainedWords = [ "r3d1nk" " white background" " red" " monochrome" " " ];
    };
    "sketch water colour v1.0" = {
      id = 449935;
      name = "sk3tchw4t3rXLP2.safetensors";
      nsfwLevel = 11;
      trainedWords = [ "sk3tchw4t3r" ];
    };
    "som v1.0" = {
      id = 456777;
      name = "s0mXLP.safetensors";
      nsfwLevel = 5;
      trainedWords = [ "s0m" ];
    };
    "vilano v1.0" = {
      id = 456792;
      name = "v1l4n0XLP.safetensors";
      nsfwLevel = 3;
      trainedWords = [ "v1l4n0" "pixel art" ];
    };
    "watercolour v1.0" = {
      id = 412678;
      name = "w4t3rc0l0urXLP.safetensors";
      nsfwLevel = 3;
      trainedWords = [ "w4t3rc0l0ur" ];
    };
    "wessbecher v1.0" = {
      id = 456971;
      name = "w3ssb3ch3rXLP.safetensors";
      nsfwLevel = 3;
      trainedWords = [ "w3ssb3ch3r" " sketch" "" ];
    };
    "wheezie v1.0" = {
      id = 470593;
      name = "wh33z13XLP.safetensors";
      nsfwLevel = 1;
      trainedWords = [ "wh33z13" ];
    };
    woof = {
      id = 525172;
      name = "w00fXLP.safetensors";
      nsfwLevel = 1;
      trainedWords = [
        " w00f"
        " simple background"
        " animal focus"
        " skull"
        " blank eyes"
        " open mouth"
        " sharp teeth"
        ""
      ];
    };
    "yintion v1.0" = {
      id = 462335;
      name = "y1nt10nXLP.safetensors";
      nsfwLevel = 5;
      trainedWords = [ "y1nt10n" ];
    };
  };
  type = "LORA";
}
