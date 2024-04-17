clc; clear; close all;
txt = "salam chetori man mohammad hasan niksaba hastam va asheq ostad mohammad zare hastam va asheq footbal hastam";
s = "salam";

fixed = false;
fixCount = 0;

for i = 1 : size(txt, 2)
    for j = 1 : size(str, 2)
        if text(i + j - 1) == str(j)
            fixed = true;
        else
            fixed = false;
            break;
        end
    end
    if fixed
        fixCount = fixCount + 1;
    end
end

disp(fixCount)
