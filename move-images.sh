#!/bin/sh
# Run from the repository root (the folder containing index.html).
set -e
mkdir -p images/publications images/projects/our-collective-noise images/projects/test-prints images/projects/nonplacesof-piss images/projects/calder-hunting
git mv "image 1.jpeg" "images/header.jpeg"
git mv "favicon.jpg" "images/favicon.jpg"
git mv "quarry.jpg" "images/publications/quarry.jpg"
git mv "Fig. 6.2.jpg" "images/publications/fig-6-2.jpg"
git mv "OCN_Collage_1.jpg" "images/publications/ocn-collage-1.jpg"
git mv "IMG00013.JPG" "images/publications/img00013.jpg"
git mv "eyeappratus.png" "images/publications/eyeappratus.png"
git mv "OCN_Detected_2.jpg" "images/projects/our-collective-noise/ocn-detected-2.jpg"
git mv "test_prints_1.jpg" "images/projects/test-prints/test-prints-1.jpg"
git mv "nonplacesofpiss_1.jpg" "images/projects/nonplacesof-piss/nonplacesofpiss-1.jpg"
git mv "calder_hunting.JPG" "images/projects/calder-hunting/calder-hunting.jpg"
