{civitaiDownload}:
{
  id = 352581;
  meta = { author = "freckledvixon"; };
  model = builtins.mapAttrs 
  (name: value: value//{
      model  = civitaiDownload {fileId = value.id; nohash=true;};
    }) {
    "3D v1.0" = {
      extension = "safetensors";
      filename = "3DXLP";
      id = 464590;
      nsfwLevel = 9;
      trainedWords = [ "3D" ];
    };
    "90's anime v1.0" = {
      extension = "safetensors";
      filename = "90s4n1m3XLP";
      id = 449963;
      nsfwLevel = 3;
      trainedWords = [ "90s4n1m3" ];
    };
    Arcane = {
      extension = "safetensors";
      filename = "4rc4n3XLP";
      id = 550930;
      nsfwLevel = 1;
      trainedWords = [ "4rc4n3" ];
    };
    BFD = {
      extension = "safetensors";
      filename = "bfdXLP";
      id = 511536;
      nsfwLevel = 3;
      trainedWords = [ "bfd" ];
    };
    "Blue Hue v1.0" = {
      extension = "safetensors";
      filename = "blu3sXLP";
      id = 439581;
      nsfwLevel = 9;
      trainedWords = [ "blu3s" "flowers" ];
    };
    "Blue Ink Sketch v1.0" = {
      extension = "safetensors";
      filename = "1nksk3tchXLP2";
      id = 441621;
      nsfwLevel = 9;
      trainedWords = [ "1nksk3tch" " sketch" ];
    };
    "Bold Anime BW/Pink" = {
      extension = "safetensors";
      filename = "b0ld4n1m3XLP";
      id = 500605;
      nsfwLevel = 1;
      trainedWords = [ "b0ld4n1m3" "monochrome" ];
    };
    "Bold Oil v1.0" = {
      extension = "safetensors";
      filename = "B0ld01lp41ntXLP";
      id = 430994;
      nsfwLevel = 5;
      trainedWords = [ "B0ld01lp41nt" ];
    };
    "Bright/Rainbow" = {
      extension = "safetensors";
      filename = "br1ghtXLP";
      id = 525532;
      nsfwLevel = 3;
      trainedWords = [ "br1ght" " trippy" "" "rainbow" " " "multicolored" ];
    };
    "Contrast v1.0" = {
      extension = "safetensors";
      filename = "c0ntr4stbwXLP";
      id = 430204;
      nsfwLevel = 1;
      trainedWords = [ "c0ntr4st" " monochrome" " high contrast" " " "window" ];
    };
    Creep = {
      extension = "safetensors";
      filename = "cr33pXLP";
      id = 517645;
      nsfwLevel = 7;
      trainedWords = [ "cr33p" ];
    };
    "Creepy v1.0" = {
      extension = "safetensors";
      filename = "cr33pyXLP";
      id = 434654;
      nsfwLevel = 3;
      trainedWords = [ "cr33py" ];
    };
    "Cute Portrait v1.0" = {
      extension = "safetensors";
      filename = "p0rtXLP1";
      id = 490917;
      nsfwLevel = 9;
      trainedWords = [ "p0rt" ];
    };
    "Daisy v1.0" = {
      extension = "safetensors";
      filename = "d41syXLP";
      id = 458897;
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
      extension = "safetensors";
      filename = "D4rC0mXLP";
      id = 491364;
      nsfwLevel = 7;
      trainedWords = [ "D4rC0m" ];
    };
    "Detailed v1.0" = {
      extension = "safetensors";
      filename = "d3t41l3dXLP";
      id = 486749;
      nsfwLevel = 9;
      trainedWords = [ "d3t41l3d" ];
    };
    "Devin v1.0" = {
      extension = "safetensors";
      filename = "d3v1nXLP";
      id = 445757;
      nsfwLevel = 1;
      trainedWords = [ "d3v1n" "sketch" ];
    };
    "Digital Painting v1.0" = {
      extension = "safetensors";
      filename = "yum4rtXLP";
      id = 436613;
      nsfwLevel = 15;
      trainedWords = [ "yum4rt" ];
    };
    "Dramatic lighting v1.0" = {
      extension = "safetensors";
      filename = "43stl1ght1ngXLP2";
      id = 426797;
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
      extension = "safetensors";
      filename = "3m1lyc4rrXLP";
      id = 450996;
      nsfwLevel = 7;
      trainedWords = [ "3m1lyc4rr" ];
    };
    "Emote v1.0" = {
      extension = "safetensors";
      filename = "3m0t3XLP";
      id = 493242;
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
      extension = "safetensors";
      filename = "f3nn3rXLP";
      id = 442216;
      nsfwLevel = 1;
      trainedWords =
        [ "f3nn3r" "colourful" " pink" " blue" " black" " red" " trippy" ];
    };
    "Floral Shine v1.0" = {
      extension = "safetensors";
      filename = "Fl0r4lXLP";
      id = 491269;
      nsfwLevel = 28;
      trainedWords =
        [ "2girls" " fl0r4l" " multiple girls" " tattoo" " 1girl" "" ];
    };
    "Galaxy v1.0" = {
      extension = "safetensors";
      filename = "g4l4xyXLP";
      id = 434909;
      nsfwLevel = 11;
      trainedWords = [ "g4l4xy" " galaxy" "" ];
    };
    "Ghibli v1.0" = {
      extension = "safetensors";
      filename = "gh1bl1XLP";
      id = 461821;
      nsfwLevel = 3;
      trainedWords = [ "gh1bl1" ];
    };
    "Glitchcore v1.0" = {
      extension = "safetensors";
      filename = "gl1tchXLP";
      id = 444031;
      nsfwLevel = 3;
      trainedWords = [ "gl1tch" "glitch" ];
    };
    "Gold v1.0" = {
      extension = "safetensors";
      filename = "g0ldl34fXLP";
      id = 441696;
      nsfwLevel = 3;
      trainedWords = [ "g0ldl34f" ];
    };
    "Gothic Retro Anime v1.0" = {
      extension = "safetensors";
      filename = "g4n1m3XLP";
      id = 501154;
      nsfwLevel = 7;
      trainedWords = [ "g4n1m3" ];
    };
    Helen = {
      extension = "safetensors";
      filename = "h3l3nXLP";
      id = 515854;
      nsfwLevel = 15;
      trainedWords = [ "h3l3n" ];
    };
    "Hellish v1.0" = {
      extension = "safetensors";
      filename = "h3ll1shXLP2";
      id = 442169;
      nsfwLevel = 1;
      trainedWords = [ "h3ll1sh" ];
    };
    Ireglitch = {
      extension = "safetensors";
      filename = "1r3gl1XLP";
      id = 528209;
      nsfwLevel = 9;
      trainedWords =
        [ "1r3gl1" " trippy" " multicolored hair" " multicolored eyes" " " ];
    };
    "JR v1.0" = {
      extension = "safetensors";
      filename = "jrXLP";
      id = 457138;
      nsfwLevel = 3;
      trainedWords = [ "jr" " chibi" "" ];
    };
    "Kehoe v1.0" = {
      extension = "safetensors";
      filename = "k3h03XLP";
      id = 443993;
      nsfwLevel = 1;
      trainedWords = [ "k3h03" ];
    };
    "Laia v1.0" = {
      extension = "safetensors";
      filename = "l414XLP3";
      id = 438224;
      nsfwLevel = 9;
      trainedWords = [ "l414" ];
    };
    "Long exposure v1.0" = {
      extension = "safetensors";
      filename = "blurXLP";
      id = 463909;
      nsfwLevel = 9;
      trainedWords = [ "blur" ];
    };
    "MRN v1.0" = {
      extension = "safetensors";
      filename = "mrnXLP";
      id = 470715;
      nsfwLevel = 1;
      trainedWords = [ "mrn" " (colour)" ];
    };
    "Manga Glitch Yellow v1.0" = {
      extension = "safetensors";
      filename = "gl1tchm4ng4XLP";
      id = 445573;
      nsfwLevel = 7;
      trainedWords = [ "gl1tchm4ng4" ];
    };
    "Meyer v1.0" = {
      extension = "safetensors";
      filename = "m3y3rXLP";
      id = 451258;
      nsfwLevel = 3;
      trainedWords = [ "m3y3r" ];
    };
    "Mononoke K" = {
      extension = "safetensors";
      filename = "m0n0n0k3XLP";
      id = 509284;
      nsfwLevel = 1;
      trainedWords = [ "m0n0n0k3" ];
    };
    "Moody Green v1.0" = {
      extension = "safetensors";
      filename = "m00dygr33nXLP";
      id = 425347;
      nsfwLevel = 9;
      trainedWords = [ "m00dygr33n" ];
    };
    "Neon Cat Girl v1.0" = {
      extension = "safetensors";
      filename = "n30nc4tXLP";
      id = 444010;
      nsfwLevel = 1;
      trainedWords = [ "n30nc4t" ];
    };
    "Oil Paint Streets v1.0" = {
      extension = "safetensors";
      filename = "01lp41ntXLP";
      id = 445744;
      nsfwLevel = 3;
      trainedWords = [ "01lp41nt" ];
    };
    "Oil v1.0" = {
      extension = "safetensors";
      filename = "01lXLP";
      id = 491399;
      nsfwLevel = 1;
      trainedWords = [ "01l" ];
    };
    "Partial Sketch v1.0" = {
      extension = "safetensors";
      filename = "blu3p4rtXLP2";
      id = 441841;
      nsfwLevel = 3;
      trainedWords = [ "blu3p4rt" ];
    };
    "Pastel Gore" = {
      extension = "safetensors";
      filename = "p4st3lg0r3XLP";
      id = 517540;
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
      extension = "safetensors";
      filename = "p3r3zXLP";
      id = 531277;
      nsfwLevel = 11;
      trainedWords = [ "p3r3z" ];
    };
    "Philtomato v1.0" = {
      extension = "safetensors";
      filename = "ph1lt0m4t0XLP";
      id = 445036;
      nsfwLevel = 7;
      trainedWords = [ "ph1lt0m4t0" ];
    };
    "Piotr v1.0" = {
      extension = "safetensors";
      filename = "p10trXLP3";
      id = 442157;
      nsfwLevel = 7;
      trainedWords = [ "p10tr" ];
    };
    "Rainbow v1.0" = {
      extension = "safetensors";
      filename = "r41nb0wXLP";
      id = 440420;
      nsfwLevel = 5;
      trainedWords = [ "r41nb0w" " rainbow" "" ];
    };
    "Red Glow v1.0" = {
      extension = "safetensors";
      filename = "r3dgl0wXLP";
      id = 438517;
      nsfwLevel = 13;
      trainedWords =
        [ "r3dgl0w" " red eyes" "" "red background" "" "black background" "" ];
    };
    "Red Nose" = {
      extension = "safetensors";
      filename = "r3dn0s3XLP";
      id = 533362;
      nsfwLevel = 1;
      trainedWords = [ "r3dn0s3" " upper body" " pointy ears" ];
    };
    Riso = {
      extension = "safetensors";
      filename = "r1s0XLP";
      id = 529076;
      nsfwLevel = 1;
      trainedWords = [ "r1s0" ];
    };
    "Rob Brown v1.0" = {
      extension = "safetensors";
      filename = "r0bbr0wnXLP";
      id = 457114;
      nsfwLevel = 1;
      trainedWords = [ "r0bbr0wn" "portrait" ];
    };
    "Scenery v1.0" = {
      extension = "safetensors";
      filename = "c0l0urfulsc3n3XLP";
      id = 445558;
      nsfwLevel = 1;
      trainedWords = [ "c0l0urfulsc3n3" " " "scenery" " colourful" " " ];
    };
    Sean = {
      extension = "safetensors";
      filename = "s34nXLP";
      id = 519461;
      nsfwLevel = 5;
      trainedWords = [ "s34n" " black background" ];
    };
    Shiren = {
      extension = "safetensors";
      filename = "Sh1r3nXLP";
      id = 553129;
      nsfwLevel = 7;
      trainedWords = [ " (Sh1r3n:1.2)" ];
    };
    Sketchbook = {
      extension = "safetensors";
      filename = "sk3tchb00kXLP";
      id = 539775;
      nsfwLevel = 1;
      trainedWords = [ "sk3tchb00k" " english text" ];
    };
    "Soft Fairy v1.0" = {
      extension = "safetensors";
      filename = "s0ftf41ryXLP";
      id = 435023;
      nsfwLevel = 19;
      trainedWords = [ "s0ftf41ry" " large flower" " fairy" "" ];
    };
    "Soft Pink Trad" = {
      extension = "safetensors";
      filename = "s0ftp1nkXLP";
      id = 531890;
      nsfwLevel = 9;
      trainedWords = [ "s0ftp1nk" " traditional media" "" ];
    };
    "Sui Ishida" = {
      extension = "safetensors";
      filename = "1sh1d4XLP";
      id = 555239;
      nsfwLevel = 1;
      trainedWords = [ "(1sh1d4:1)" " soft focus" ];
    };
    "Sungmoo v1.0" = {
      extension = "safetensors";
      filename = "sungm00XLP";
      id = 456331;
      nsfwLevel = 1;
      trainedWords = [ "sungm00" "sketch" ];
    };
    "TV Static" = {
      extension = "safetensors";
      filename = "st4t1ctvXLP";
      id = 559787;
      nsfwLevel = 9;
      trainedWords = [ "st4t1ctv" " chromatic aberration" ];
    };
    "Unwell v1.0" = {
      extension = "safetensors";
      filename = "UNW3LLXLP";
      id = 497475;
      nsfwLevel = 9;
      trainedWords = [ "unw3ll" "gloomy" " eerie" "" ];
    };
    "Venetian Lighting" = {
      extension = "safetensors";
      filename = "V3n3t14nXLP2";
      id = 486309;
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
      extension = "safetensors";
      filename = "v10l3tXLP";
      id = 409249;
      nsfwLevel = 3;
      trainedWords = [ "v10l3t" ];
    };
    "Windows 98" = {
      extension = "safetensors";
      filename = "win98XLP";
      id = 516143;
      nsfwLevel = 1;
      trainedWords =
        [ "win98" " fake screenshot" " 1990s \\(style\\)" " retrowave" "" ];
    };
    "a.shipwright v1.0" = {
      extension = "safetensors";
      filename = "4sh1pwr1ghtXLP";
      id = 462462;
      nsfwLevel = 1;
      trainedWords = [ "4sh1pwr1ght" ];
    };
    "alariko v1.0" = {
      extension = "safetensors";
      filename = "4l4r1k0XLP";
      id = 456744;
      nsfwLevel = 7;
      trainedWords = [ "4l4r1k0" ];
    };
    "character sheet" = {
      extension = "safetensors";
      filename = "cut3ch4rXLP";
      id = 521850;
      nsfwLevel = 3;
      trainedWords = [ "cut3ch4r" " multiple views" "" ];
    };
    circus = {
      extension = "safetensors";
      filename = "c1rcusstyl3XLP";
      id = 519997;
      nsfwLevel = 1;
      trainedWords = [ "c1rcusstyl3" ];
    };
    "colour splash v1.0" = {
      extension = "safetensors";
      filename = "c0l0urspl4shXLP2";
      id = 449903;
      nsfwLevel = 1;
      trainedWords = [ "colour splash" "c0l0urspl4sh" ];
    };
    "colourcore v1.0" = {
      extension = "safetensors";
      filename = "c0l0urc0r3XLP2";
      id = 475845;
      nsfwLevel = 3;
      trainedWords = [ "c0l0urc0r3" " cute" " bright colours" " candy" ];
    };
    "coloured sketch v1.0" = {
      extension = "safetensors";
      filename = "c0l0ursk3tchXLP3";
      id = 443805;
      nsfwLevel = 1;
      trainedWords = [ "c0l0ursk3tch" " sketch" ];
    };
    "cottage core pink hue" = {
      extension = "safetensors";
      filename = "c0ttp1nkXLP";
      id = 556021;
      nsfwLevel = 9;
      trainedWords = [ "c0ttp1nk" " flower" ];
    };
    "creature gore v1.0" = {
      extension = "safetensors";
      filename = "cr34tur3g0r3XLP";
      id = 478208;
      nsfwLevel = 25;
      trainedWords = [ "cr34tur3g0r3" ];
    };
    "detailed painting v1.0" = {
      extension = "safetensors";
      filename = "1dkXLP";
      id = 399443;
      nsfwLevel = 3;
      trainedWords = [ "1dk" "portrait" ];
    };
    "detailed pixel art" = {
      extension = "safetensors";
      filename = "d3p1x3lXLP";
      id = 515155;
      nsfwLevel = 7;
      trainedWords = [ "d3p1x3l" " pixel art" "" "scenery" ];
    };
    "dreamcore v1.0" = {
      extension = "safetensors";
      filename = "dr34mc0r3XLP";
      id = 464450;
      nsfwLevel = 1;
      trainedWords = [ "dr34mc0r3" ];
    };
    "ethereal v1.0" = {
      extension = "safetensors";
      filename = "3th3r34lXLP";
      id = 475689;
      nsfwLevel = 1;
      trainedWords = [ "3th3r34l" "" ];
    };
    "framed v1.0" = {
      extension = "safetensors";
      filename = "4ng3l1cXLP";
      id = 419823;
      nsfwLevel = 14;
      trainedWords = [ "4ng3l1c" ];
    };
    "gleb v1.0" = {
      extension = "safetensors";
      filename = "gl3bXLP";
      id = 456895;
      nsfwLevel = 7;
      trainedWords = [ "gl3b" ];
    };
    "gothic neon v1.0" = {
      extension = "safetensors";
      filename = "g0th1cPXL";
      id = 398847;
      nsfwLevel = 15;
      trainedWords = [ "g0thicPXL" " glowing" " neon" "" ];
    };
    "gothic oil v1.0" = {
      extension = "safetensors";
      filename = "d4rk01lXLP";
      id = 394299;
      nsfwLevel = 23;
      trainedWords = [ "d4rk01l" ];
    };
    "grisly v1.0" = {
      extension = "safetensors";
      filename = "gr1slyXLP";
      id = 477979;
      nsfwLevel = 3;
      trainedWords = [ "gr1sly" ];
    };
    "iingezo v1.0" = {
      extension = "safetensors";
      filename = "11ng3z0XLP";
      id = 471894;
      nsfwLevel = 1;
      trainedWords = [ "11ng3z0" ];
    };
    "inu v1.0" = {
      extension = "safetensors";
      filename = "1nuXLP";
      id = 457099;
      nsfwLevel = 5;
      trainedWords = [ "1nu" ];
    };
    "invert glitch v1.0" = {
      extension = "safetensors";
      filename = "1nv3rtXLP";
      id = 465832;
      nsfwLevel = 1;
      trainedWords =
        [ "1nv3rt" " black/white/purple background" " glitch" " trippy" " " ];
    };
    "iridescent v1.0" = {
      extension = "safetensors";
      filename = "1r1d3sc3nc3XLP";
      id = 406041;
      nsfwLevel = 1;
      trainedWords = [ "1r1d3sc3nc3" ];
    };
    "ji4n v1.0" = {
      extension = "safetensors";
      filename = "j14nXLP";
      id = 472023;
      nsfwLevel = 15;
      trainedWords = [ "j14n" ];
    };
    "jojo bizarre adventure" = {
      extension = "safetensors";
      filename = "j0j0XLP";
      id = 556275;
      nsfwLevel = 5;
      trainedWords = [ "j0j0" " (jojo bizarre adventure:0.3)" ];
    };
    "joycelee v1.0" = {
      extension = "safetensors";
      filename = "J0yc3L33XLP";
      id = 484681;
      nsfwLevel = 9;
      trainedWords = [ " j0yc3l33" ];
    };
    "juiche v1.0" = {
      extension = "safetensors";
      filename = "ju1ch3XLP";
      id = 470786;
      nsfwLevel = 1;
      trainedWords = [ " ju1ch3" ];
    };
    "kintsugi & blue willow" = {
      extension = "safetensors";
      filename = "K1ntsug1XLP";
      id = 441920;
      nsfwLevel = 9;
      trainedWords =
        [ "blue willow pattern" " k1ntsug1" " gold cracks" " kintsugi" "" ];
    };
    "lace shadows v1.0" = {
      extension = "safetensors";
      filename = "l4c3sh4d0wXLP";
      id = 463709;
      nsfwLevel = 9;
      trainedWords = [ "l4c3sh4d0w" "monochrome" ];
    };
    "light painting v1.0" = {
      extension = "safetensors";
      filename = "l1ghtp41ntXLP";
      id = 464373;
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
      extension = "safetensors";
      filename = "l0f1XLP";
      id = 445785;
      nsfwLevel = 1;
      trainedWords = [ "l0f1" ];
    };
    logo = {
      extension = "safetensors";
      filename = "l0g0XLP";
      id = 528154;
      nsfwLevel = 1;
      trainedWords = [ "l0g0" " simple background" ];
    };
    "manga v1.0" = {
      extension = "safetensors";
      filename = "m4ng4XLP";
      id = 503451;
      nsfwLevel = 21;
      trainedWords =
        [ "m4ng4" " manga" " monochrome" "panels" " comic" "" "greyscale" " " ];
    };
    midjourney = {
      extension = "safetensors";
      filename = "MJXLP";
      id = 542920;
      nsfwLevel = 9;
      trainedWords = [ "MJ" ];
    };
    "mint Flavor ppl v1.0" = {
      extension = "safetensors";
      filename = "m1ntfl4v0r2XLP";
      id = 456949;
      nsfwLevel = 5;
      trainedWords = [ "m1ntfl4v0r2" ];
    };
    "mint flavor v1.0" = {
      extension = "safetensors";
      filename = "m1ntfl4v0rXLP";
      id = 456804;
      nsfwLevel = 1;
      trainedWords = [ "m1ntfl4v0r" ];
    };
    "neon lights v1.0" = {
      extension = "safetensors";
      filename = "n30nXLP";
      id = 475753;
      nsfwLevel = 3;
      trainedWords = [ "n30n" " neon lights" ];
    };
    "penpovac v1.0" = {
      extension = "safetensors";
      filename = "p3np0v4cXLP";
      id = 470747;
      nsfwLevel = 9;
      trainedWords = [ "p3np0v4c" " watercolor" ];
    };
    "petra v1.0" = {
      extension = "safetensors";
      filename = "p3tr4XLP";
      id = 456339;
      nsfwLevel = 1;
      trainedWords = [ "p3tr4" ];
    };
    "phantom v1.0" = {
      extension = "safetensors";
      filename = "ph4nt0m01lXLP";
      id = 470534;
      nsfwLevel = 1;
      trainedWords = [ "ph4nt0m01l" ];
    };
    "rainbow acrylic v1.0" = {
      extension = "safetensors";
      filename = "R41nb0w4cryl1cXLP";
      id = 445728;
      nsfwLevel = 15;
      trainedWords = [ "r41nb0w4cryl1c" "" ];
    };
    "red ink (tarot)" = {
      extension = "safetensors";
      filename = "r3d1nk";
      id = 524066;
      nsfwLevel = 3;
      trainedWords = [ "r3d1nk" " white background" " red" " monochrome" " " ];
    };
    "sketch water colour v1.0" = {
      extension = "safetensors";
      filename = "sk3tchw4t3rXLP2";
      id = 449935;
      nsfwLevel = 11;
      trainedWords = [ "sk3tchw4t3r" ];
    };
    "som v1.0" = {
      extension = "safetensors";
      filename = "s0mXLP";
      id = 456777;
      nsfwLevel = 5;
      trainedWords = [ "s0m" ];
    };
    "vilano v1.0" = {
      extension = "safetensors";
      filename = "v1l4n0XLP";
      id = 456792;
      nsfwLevel = 3;
      trainedWords = [ "v1l4n0" "pixel art" ];
    };
    "watercolour v1.0" = {
      extension = "safetensors";
      filename = "w4t3rc0l0urXLP";
      id = 412678;
      nsfwLevel = 3;
      trainedWords = [ "w4t3rc0l0ur" ];
    };
    "wessbecher v1.0" = {
      extension = "safetensors";
      filename = "w3ssb3ch3rXLP";
      id = 456971;
      nsfwLevel = 3;
      trainedWords = [ "w3ssb3ch3r" " sketch" "" ];
    };
    "wheezie v1.0" = {
      extension = "safetensors";
      filename = "wh33z13XLP";
      id = 470593;
      nsfwLevel = 1;
      trainedWords = [ "wh33z13" ];
    };
    woof = {
      extension = "safetensors";
      filename = "w00fXLP";
      id = 525172;
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
      extension = "safetensors";
      filename = "y1nt10nXLP";
      id = 462335;
      nsfwLevel = 5;
      trainedWords = [ "y1nt10n" ];
    };
  };
  type = "LORA";
}
