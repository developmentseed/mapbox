/* ======================================================== *
 * AFGHANISTAN & PAKISTAN                                   *
 * Roads & Borders                                          *
 * ======================================================== */

Map {
  map-bgcolor: #f5f3e6;
}

.roads {
  line-cap: round; /* butt|round|square */
  line-join: round; /* miter|round|bevel */
}

/* == AREAS =============================================== */
#pakistan_admin_fill[PROV_NAME="Disputed Area"][zoom<=10] {
  polygon-pattern-file: url(./res/stripes-red-diagonal.png);
}

#pakistan_admin_fill[PROV_NAME="Disputed Area"][zoom>=11] {
  polygon-pattern-file: url(./res/stripes-red-diagonal-big.png);
}

.natural[zoom>=9] { 
  polygon-pattern-file: url(./res/natural.png); 
}

.water[zoom>=7] { 
  polygon-fill: #a4c0e4; 
}

.water[zoom>=9] { 
  line-color: #bfd9ff; 
  line-width: 0.5; 
}


/* == BORDERS ============================================= */
.borders { 
  line-color: #8F6D9C; 
  line-opacity: 0.5;
  line-width: 0.5;  
}

.borders.provinces.outline[zoom=10] { 
  line-opacity: 0.1;
  line-width: 4;  
}

.borders.provinces.outline[zoom=11] { 
  line-opacity: 0.1;
  line-width: 5;  
}

#afgpak_extent[zoom>=7],
.borders.provinces.outline[zoom>=12] { 
  line-opacity: 0.1;
  line-width: 6; 
}

#afgpak_extent[zoom<=6] { 
  line-opacity: 1; 
  line-width: 0.8; 
}

.borders.provinces[zoom<=6] { 
  line-opacity: 0.2; 
}

.borders.provinces.inline[zoom>=8][zoom<=11] { 
  line-opacity: 0.5; 
 }

#afgpak_border[zoom>=8] { 
  line-opacity: 0.2; 
  line-width: 6; 
}

#afgpak_border_inline { 
  line-opacity: 1; 
  line-width: 1; 
}

#afgpak_border_inline[zoom<=7] { 
  line-width: 0.8; 
 }
 
/* == ROADS =============================================== */

/* ---- Motorways ----------------------------------------- */
.roads.major[TYPE=motorway][zoom=7]           { line-color: #a2421e; line-width: 0.5; }

.roads.major[TYPE=motorway][zoom=8]           { line-color: #873217; line-width: 1.0; }
.roads.secondary[TYPE=motorway_link][zoom=8]  { line-color: #873217; line-width: 0.5; }

.roads.major[TYPE=motorway][zoom=9]           { line-color: #873217; line-width: 1.5; }
.roads.secondary[TYPE=motorway_link][zoom=9]  { line-color: #873217; line-width: 1.0; }

.roads.major[TYPE=motorway][zoom=10]          { line-color: #bf471e; line-width: 1.0; }
.roads.outline[TYPE=motorway][zoom=10]        { line-color: #41150b; line-width: 2.5; }
.roads.secondary[TYPE=motorway_link][zoom=10] { line-color: #bf471e; line-width: 0.5; }
.roads.outline[TYPE=motorway_link][zoom=10]   { line-color: #41150b; line-width: 1.5; }

.roads.major[TYPE=motorway][zoom=11]          { line-color: #ce4e22; line-width: 1.5; }
.roads.outline[TYPE=motorway][zoom=11]        { line-color: #41150b; line-width: 3.0; }
.roads.secondary[TYPE=motorway_link][zoom=11] { line-color: #ce4e22; line-width: 1.0; }
.roads.outline[TYPE=motorway_link][zoom=11]   { line-color: #41150b; line-width: 2.5; }

.roads.major[TYPE=motorway][zoom=12]          { line-color: #da562a; line-width: 2.0; }
.roads.outline[TYPE=motorway][zoom=12]        { line-color: #41150b; line-width: 3.5; }
.roads.secondary[TYPE=motorway_link][zoom=12] { line-color: #da562a; line-width: 1.0; }
.roads.outline[TYPE=motorway_link][zoom=12]   { line-color: #41150b; line-width: 2.5; }

.roads.major[TYPE=motorway][zoom=13]          { line-color: #dd633b; line-width: 4.0; }
.roads.outline[TYPE=motorway][zoom=13]        { line-color: #41150b; line-width: 5.5; }
.roads.secondary[TYPE=motorway_link][zoom=13] { line-color: #dd633b; line-width: 2.0; }
.roads.outline[TYPE=motorway_link][zoom=13]   { line-color: #41150b; line-width: 3.5; }

.roads.major[TYPE=motorway][zoom=14]          { line-color: #e0714c; line-width: 6.0; }
.roads.outline[TYPE=motorway][zoom=14]        { line-color: #41150b; line-width: 7.5; }
.roads.secondary[TYPE=motorway_link][zoom=14] { line-color: #e0714c; line-width: 3.0; }
.roads.outline[TYPE=motorway_link][zoom=14]   { line-color: #41150b; line-width: 4.5; }

.roads.major[TYPE=motorway][zoom=15]          { line-color: #e0714c; line-width: 8.5; }
.roads.outline[TYPE=motorway][zoom=15]        { line-color: #41150b; line-width: 10;  }
.roads.secondary[TYPE=motorway_link][zoom=15] { line-color: #e0714c; line-width: 4.0; }
.roads.outline[TYPE=motorway_link][zoom=15]   { line-color: #41150b; line-width: 5.5; }

/* ---- Trunks -------------------------------------------- */
.roads.major[TYPE=trunk][zoom=7]             { line-color: #a2421e; line-width: 0.5; }

.roads.major[TYPE=trunk][zoom=8]             { line-color: #a2421e; line-width: 1.0; }
.roads.secondary[TYPE=trunk_link][zoom=9]    { line-color: #a2421e; line-width: 0.5; }

.roads.major[TYPE=trunk][zoom=9]             { line-color: #a2421e; line-width: 1.5; }
.roads.secondary[TYPE=trunk_link][zoom=9]    { line-color: #a2421e; line-width: 1.0; }

.roads.major[TYPE=trunk][zoom=10]            { line-color: #d95a2b; line-width: 1.0; }
.roads.outline[TYPE=trunk][zoom=10]          { line-color: #682710; line-width: 2.5; }
.roads.secondary[TYPE=primary_link][zoom=10] { line-color: #d95a2b; line-width: 0.5; }
.roads.outline[TYPE=primary_link][zoom=10]   { line-color: #682710; line-width: 1.5; }

.roads.major[TYPE=trunk][zoom=11]            { line-color: #dc673c; line-width: 1.5; }
.roads.outline[TYPE=trunk][zoom=11]          { line-color: #682710; line-width: 3.0; }
.roads.secondary[TYPE=primary_link][zoom=11] { line-color: #dc673c; line-width: 0.5; }
.roads.outline[TYPE=primary_link][zoom=11]   { line-color: #682710; line-width: 1.5; }

.roads.major[TYPE=trunk][zoom=12]            { line-color: #e0734c; line-width: 2.0; }
.roads.outline[TYPE=trunk][zoom=12]          { line-color: #682610; line-width: 3.5; }
.roads.secondary[TYPE=primary_link][zoom=12] { line-color: #e0734c; line-width: 1.0; }
.roads.outline[TYPE=primary_link][zoom=12]   { line-color: #682610; line-width: 2.5; }

.roads.major[TYPE=trunk][zoom=13]            { line-color: #e3815d; line-width: 4.0; }
.roads.outline[TYPE=trunk][zoom=13]          { line-color: #682610; line-width: 5.5; }
.roads.secondary[TYPE=primary_link][zoom=13] { line-color: #e3815d; line-width: 2.0; }
.roads.outline[TYPE=primary_link][zoom=13]   { line-color: #c35d2a; line-width: 3.5; }

.roads.major[TYPE=trunk][zoom=14]            { line-color: #e68d6e; line-width: 6.0; }
.roads.outline[TYPE=trunk][zoom=14]          { line-color: #682610; line-width: 7.5; }
.roads.secondary[TYPE=primary_link][zoom=14] { line-color: #e68d6e; line-width: 3.0; }
.roads.outline[TYPE=primary_link][zoom=14]   { line-color: #682610; line-width: 4.5; }

.roads.major[TYPE=trunk][zoom=15]            { line-color: #e68d6e; line-width:  8.5; }
.roads.outline[TYPE=trunk][zoom=15]          { line-color: #682610; line-width: 10.0; }
.roads.secondary[TYPE=primary_link][zoom=15] { line-color: #e68d6e; line-width: 4.0; }
.roads.outline[TYPE=primary_link][zoom=15]   { line-color: #682610; line-width: 5.5; }


/* ---- Primary Roads ------------------------------------- */
.roads.major[TYPE=primary][zoom=8]           { line-color: #c35d2a; line-width: 0.5; }

.roads.major[TYPE=primary][zoom=9]           { line-color: #c35d2a; line-width: 1.0; }
.roads.secondary[TYPE=primary_link][zoom=9]  { line-color: #c35d2a; line-width: 0.5; }

.roads.major[TYPE=primary][zoom=10]          { line-color: #c35d2a; line-width: 1.5; }
.roads.secondary[TYPE=primary_link][zoom=10] { line-color: #c35d2a; line-width: 1.0; }

.roads.major[TYPE=primary][zoom=11]          { line-color: #f27c38; line-width: 1.0; }
.roads.outline[TYPE=primary][zoom=11]        { line-color: #883618; line-width: 2.5; }
.roads.secondary[TYPE=primary_link][zoom=11] { line-color: #f27c38; line-width: 0.5; }
.roads.outline[TYPE=secondary_link][zoom=11] { line-color: #883618; line-width: 2.0; }

.roads.major[TYPE=primary][zoom=12]          { line-color: #f38a4d; line-width: 2.0; }
.roads.outline[TYPE=primary][zoom=12]        { line-color: #883618; line-width: 3.5; }
.roads.secondary[TYPE=primary_link][zoom=12] { line-color: #f38a4d; line-width: 1.0; }
.roads.outline[TYPE=secondary_link][zoom=12] { line-color: #883618; line-width: 2.5; }

.roads.major[TYPE=primary][zoom=13]          { line-color: #f5965f; line-width: 4.0; }
.roads.outline[TYPE=primary][zoom=13]        { line-color: #883618; line-width: 5.5; }
.roads.secondary[TYPE=primary_link][zoom=13] { line-color: #f5965f; line-width: 2.0; }
.roads.outline[TYPE=secondary_link][zoom=13] { line-color: #883618; line-width: 3.5; }

.roads.major[TYPE=primary][zoom=14]          { line-color: #f6b47c; line-width: 6.0; }
.roads.outline[TYPE=primary][zoom=14]        { line-color: #883618; line-width: 7.5; }
.roads.secondary[TYPE=primary_link][zoom=14] { line-color: #f6b47c; line-width: 3.0; }
.roads.outline[TYPE=secondary_link][zoom=14] { line-color: #883618; line-width: 4.5; }

.roads.major[TYPE=primary][zoom=15]          { line-color: #f6b47c; line-width:  8.5; }
.roads.outline[TYPE=primary][zoom=15]        { line-color: #883618; line-width: 10.0; }
.roads.secondary[TYPE=primary_link][zoom=15] { line-color: #f6b47c; line-width: 4.0; }
.roads.outline[TYPE=secondary_link][zoom=15] { line-color: #883618; line-width: 5.5; }


/* ---- Secondary Roads ----------------------------------- */
.roads.major[TYPE=secondary][zoom=9]           { line-color: #d98c34; line-width: 0.5; }

.roads.major[TYPE=secondary][zoom=10]          { line-color: #d98c34; line-width: 1.0; }
.roads.secondary[TYPE=secondary_link][zoom=10] { line-color: #d98c34; line-width: 0.5; }

.roads.major[TYPE=secondary][zoom=11]          { line-color: #d98c34; line-width: 1.5; }
.roads.secondary[TYPE=secondary_link][zoom=11] { line-color: #d98c34; line-width: 1.0; }

.roads.major[TYPE=secondary][zoom=12]          { line-color: #f2c063; line-width: 1.0; }
.roads.outline[TYPE=secondary][zoom=12]        { line-color: #c5630d; line-width: 2.5; }
.roads.secondary[TYPE=secondary_link][zoom=12] { line-color: #f2c063; line-width: 0.5; }
.roads.outline[TYPE=secondary_link][zoom=12]   { line-color: #c5630d; line-width: 1.5; }

.roads.major[TYPE=secondary][zoom=13]          { line-color: #f3c875; line-width: 2.0; }
.roads.outline[TYPE=secondary][zoom=13]        { line-color: #c5630d; line-width: 3.5; }
.roads.secondary[TYPE=secondary_link][zoom=13] { line-color: #f3c875; line-width: 1.0; }
.roads.outline[TYPE=secondary_link][zoom=13]   { line-color: #c5630d; line-width: 2.5; }

.roads.major[TYPE=secondary][zoom=14]          { line-color: #f6d69a; line-width: 3.0; }
.roads.outline[TYPE=secondary][zoom=14]        { line-color: #c5630d; line-width: 4.5; }
.roads.secondary[TYPE=secondary_link][zoom=14] { line-color: #f6d69a; line-width: 2.0; }
.roads.outline[TYPE=secondary_link][zoom=14]   { line-color: #c5630d; line-width: 3.5; }

.roads.major[TYPE=secondary][zoom=15]          { line-color: #f6d69a; line-width: 6.5; }
.roads.outline[TYPE=secondary][zoom=15]        { line-color: #c5630d; line-width: 8.0; }
.roads.secondary[TYPE=secondary_link][zoom=15] { line-color: #f6d69a; line-width: 3.0; }
.roads.outline[TYPE=secondary_link][zoom=15]   { line-color: #c5630d; line-width: 4.5; }

/* ---- Tertiary Roads ------------------------------------ */
.roads.minor[TYPE=tertiary][zoom=10]   { line-color: #e3bd60; line-width: 0.5; }

.roads.minor[TYPE=tertiary][zoom=11]   { line-color: #e3bd60; line-width: 1.0; }

.roads.minor[TYPE=tertiary][zoom=12]   { line-color: #e3bd60; line-width: 1.5; }

.roads.minor[TYPE=tertiary][zoom=13]   { line-color: #e3bd60; line-width: 2.0; }

.roads.minor[TYPE=tertiary][zoom=14]   { line-color: #f6e8ae; line-width: 4.0; }
.roads.outline[TYPE=tertiary][zoom=14] { line-color: #cc8a10; line-width: 5.5; }

.roads.minor[TYPE=tertiary][zoom=15]   { line-color: #f8edc0; line-width: 6.0; }
.roads.outline[TYPE=tertiary][zoom=15] { line-color: #cc8a10; line-width: 7.5; }

/* ---- Minor Roads --------------------------------------- */
.roads.minor[TYPE=residential][zoom=11],
.roads.minor[TYPE=road][zoom=11],
.roads.minor[TYPE=unclassified][zoom=11]   { line-color: #989898; line-width: 0.3; }

.roads.minor[TYPE=road][zoom=12],
.roads.minor[TYPE=residential][zoom=12],
.roads.minor[TYPE=unclassified][zoom=12]   { line-color: #a0a0a0; line-width: 0.6; }

.roads.minor[TYPE=road][zoom=13],
.roads.minor[TYPE=residential][zoom=13],
.roads.minor[TYPE=unclassified][zoom=13]   { line-color: #a8a8a8; line-width: 1.2; }

.roads.minor[TYPE=road][zoom=14],
.roads.minor[TYPE=residential][zoom=14],
.roads.minor[TYPE=unclassified][zoom=14]   { line-color: #ffffff; line-width: 2.0; }
.roads.outline[TYPE=road][zoom=14],
.roads.outline[TYPE=residential][zoom=14],
.roads.outline[TYPE=unclassified][zoom=14] { line-color: #000000; line-width: 3.5; line-opacity: 0.2; }

.roads.minor[TYPE=road][zoom=15],
.roads.minor[TYPE=residential][zoom=15],
.roads.minor[TYPE=unclassified][zoom=15]   { line-color: #ffffff; line-width: 4.0; }
.roads.outline[TYPE=road][zoom=15],
.roads.outline[TYPE=residential][zoom=15],
.roads.outline[TYPE=unclassified][zoom=15] { line-color: #000000; line-width: 5.5; line-opacity: 0.1; }

/* ---- Pedestrian ---------------------------------------- */
.roads.minor[TYPE=footway][zoom=13],
.roads.minor[TYPE=pedestrian][zoom=13],
.roads.minor[TYPE=path][zoom=13]   { line-width: 0.4; line-color: #fff; line-dasharray: 1, 2; line-opacity: 0.8; }

.roads.minor[TYPE=footway][zoom=14],
.roads.minor[TYPE=pedestrian][zoom=14],
.roads.minor[TYPE=path][zoom=14]   { line-width: 0.8; line-color: #fff; line-dasharray: 1, 2; line-opacity: 0.8; }

.roads.minor[TYPE=footway][zoom=15],
.roads.minor[TYPE=pedestrian][zoom=15],
.roads.minor[TYPE=path][zoom=15]   { line-width: 1.4; line-color: #fff; line-dasharray: 2, 4; line-opacity: 0.8; }

/* ---- Road Labels --------------------------------------- */
.roads.major[TYPE=motorway][NAME!=NULL][zoom>=13] NAME,
.roads.major[TYPE=trunk][NAME!=NULL][zoom>=13] NAME,
.roads.major[TYPE=primary][NAME!=NULL][zoom>=13][NAME!="Herat-Kandahar-Kabul-Mazari Sharif-Sheberghan-Maymana-Herat ringroad?"] NAME,
.roads.major[TYPE=secondary][NAME!=NULL][zoom>=15] NAME {
  text-face-name: "Aller Regular";
  text-size: 9;
  text-fill: #000;
  text-placement: line;
  text-max-char-angle-delta: 20;
  text-min-distance: 200;
  text-spacing: 400;
  text-halo-radius: 1;
  text-halo-fill: #fff;
}

/* == LABELS ============================================== */

#afghanistan_admin_labels[zoom>=8] PRV_NAME,
#pakistan_admin_labels[scale-denominator<3000000][scale-denominator>=100000] PROV_NAME {
  text-face-name: "Aller Regular";
  text-size: 10;
  text-fill: #000;
  text-placement: point;
  text-halo-radius: 1; 
  text-halo-fill: #fff; 
  text-wrap-width: 50;
  text-avoid-edges: false;
}

#afghanistan_admin_labels[zoom>=9][zoom<=10] PRV_NAME,
#pakistan_admin_labels[zoom>=9][zoom<=10] PROV_NAME { text-size: 12; }

#afghanistan_admin_labels[zoom>=11][zoom<=12] PRV_NAME,
#pakistan_admin_labels[zoom>=11][zoom<=12] PROV_NAME { text-size: 14; }
