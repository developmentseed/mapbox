/* ====================================================== *
 * DC NIGHTVISION                                         *
 * ====================================================== */

Map {
  map-bgcolor: #284036;
}

/* == BOUNDARY ========================================== */
.boundary.fill {
  polygon-fill: #355549;
}

.boundary.outline.outer {
  line-cap: round;
  line-color: #20332b;
  line-join: round;
  line-width: 20;
}

.boundary.outline.inner {
  line-cap: round;
  line-color: #20332b;
  line-join: round;
  line-width: 4;
}


/* == BUILDINGS ========================================= */
.building[zoom=14] {
  polygon-fill: #31423d;
}

.building[zoom=15] {
  line-color: #2E262D;
  line-width: 0.2;
  polygon-fill: #313d3a;
}

.building[zoom=16] {
  line-color: #2E262D;
  line-width: 0.3;
  polygon-fill: #313d3a;
}

.building[zoom=17] {
  line-color: #2E262D;
  line-width: 0.4;
  polygon-fill: #313d3a;
}

.building[zoom=18] {
  line-color: #2E262D;
  line-width: 0.5;
  polygon-fill: #313d3a;
}


/* == ELEVATION LINES =================================== */
/* All */
.elevation.minor[zoom>=12] {
  line-color: #AEF7FF;
  line-width: 0.3;
}

.elevation.minor[zoom=12] {
  line-opacity: 0.10;
}

.elevation.minor[zoom=13] {
  line-opacity: 0.20;
}

.elevation.minor[zoom=14] {
  line-opacity: 0.30;
}

.elevation.minor[zoom>=15] {
  line-opacity: 0.40;
}


/* Major lines on the 10s */
.elevation.major[zoom=12][ELEV_METER=0],
.elevation.major[zoom=12][ELEV_METER=10],
.elevation.major[zoom=12][ELEV_METER=20],
.elevation.major[zoom=12][ELEV_METER=30],
.elevation.major[zoom=12][ELEV_METER=40],
.elevation.major[zoom=12][ELEV_METER=50],
.elevation.major[zoom=12][ELEV_METER=60],
.elevation.major[zoom=12][ELEV_METER=70],
.elevation.major[zoom=12][ELEV_METER=80],
.elevation.major[zoom=12][ELEV_METER=90],
.elevation.major[zoom=12][ELEV_METER=100],
.elevation.major[zoom=12][ELEV_METER=110],
.elevation.major[zoom=12][ELEV_METER=120],
.elevation.major[zoom=12][ELEV_METER=130] {
  line-color: #AEF7FF;
  line-opacity: 0.2;
  line-width: 0.3;
}

.elevation.major[zoom=13][ELEV_METER=0],
.elevation.major[zoom=13][ELEV_METER=10],
.elevation.major[zoom=13][ELEV_METER=20],
.elevation.major[zoom=13][ELEV_METER=30],
.elevation.major[zoom=13][ELEV_METER=40],
.elevation.major[zoom=13][ELEV_METER=50],
.elevation.major[zoom=13][ELEV_METER=60],
.elevation.major[zoom=13][ELEV_METER=70],
.elevation.major[zoom=13][ELEV_METER=80],
.elevation.major[zoom=13][ELEV_METER=90],
.elevation.major[zoom=13][ELEV_METER=100],
.elevation.major[zoom=13][ELEV_METER=110],
.elevation.major[zoom=13][ELEV_METER=120],
.elevation.major[zoom=13][ELEV_METER=130] {
  line-color: #AEF7FF;
  line-opacity: 0.3;
  line-width: 0.4;
}

.elevation.major[zoom=14][ELEV_METER=0],
.elevation.major[zoom=14][ELEV_METER=10],
.elevation.major[zoom=14][ELEV_METER=20],
.elevation.major[zoom=14][ELEV_METER=30],
.elevation.major[zoom=14][ELEV_METER=40],
.elevation.major[zoom=14][ELEV_METER=50],
.elevation.major[zoom=14][ELEV_METER=60],
.elevation.major[zoom=14][ELEV_METER=70],
.elevation.major[zoom=14][ELEV_METER=80],
.elevation.major[zoom=14][ELEV_METER=90],
.elevation.major[zoom=14][ELEV_METER=100],
.elevation.major[zoom=14][ELEV_METER=110],
.elevation.major[zoom=14][ELEV_METER=120],
.elevation.major[zoom=14][ELEV_METER=130] {
  line-color: #AEF7FF;
  line-opacity: 0.3;
  line-width: 0.6;
}

.elevation.major[zoom=15][ELEV_METER=0],
.elevation.major[zoom=15][ELEV_METER=10],
.elevation.major[zoom=15][ELEV_METER=20],
.elevation.major[zoom=15][ELEV_METER=30],
.elevation.major[zoom=15][ELEV_METER=40],
.elevation.major[zoom=15][ELEV_METER=50],
.elevation.major[zoom=15][ELEV_METER=60],
.elevation.major[zoom=15][ELEV_METER=70],
.elevation.major[zoom=15][ELEV_METER=80],
.elevation.major[zoom=15][ELEV_METER=90],
.elevation.major[zoom=15][ELEV_METER=100],
.elevation.major[zoom=15][ELEV_METER=110],
.elevation.major[zoom=15][ELEV_METER=120],
.elevation.major[zoom=15][ELEV_METER=130] {
  line-color: #AEF7FF;
  line-opacity: 0.4;
  line-width: 0.7;
}

.elevation.major[zoom>=16][ELEV_METER=0],
.elevation.major[zoom>=16][ELEV_METER=10],
.elevation.major[zoom>=16][ELEV_METER=20],
.elevation.major[zoom>=16][ELEV_METER=30],
.elevation.major[zoom>=16][ELEV_METER=40],
.elevation.major[zoom>=16][ELEV_METER=50],
.elevation.major[zoom>=16][ELEV_METER=60],
.elevation.major[zoom>=16][ELEV_METER=70],
.elevation.major[zoom>=16][ELEV_METER=80],
.elevation.major[zoom>=16][ELEV_METER=90],
.elevation.major[zoom>=16][ELEV_METER=100],
.elevation.major[zoom>=16][ELEV_METER=110],
.elevation.major[zoom>=16][ELEV_METER=120],
.elevation.major[zoom>=16][ELEV_METER=130] {
  line-color: #AEF7FF;
  line-opacity: 0.4;
  line-width: 0.9;
}

/* Secondary lines on the 5s */
.elevation.major[zoom=14][ELEV_METER=-5],
.elevation.major[zoom=14][ELEV_METER=5],
.elevation.major[zoom=14][ELEV_METER=15],
.elevation.major[zoom=14][ELEV_METER=25],
.elevation.major[zoom=14][ELEV_METER=35],
.elevation.major[zoom=14][ELEV_METER=45],
.elevation.major[zoom=14][ELEV_METER=55],
.elevation.major[zoom=14][ELEV_METER=65],
.elevation.major[zoom=14][ELEV_METER=75],
.elevation.major[zoom=14][ELEV_METER=85],
.elevation.major[zoom=14][ELEV_METER=95],
.elevation.major[zoom=14][ELEV_METER=105],
.elevation.major[zoom=14][ELEV_METER=115],
.elevation.major[zoom=14][ELEV_METER=125],
.elevation.major[zoom=14][ELEV_METER=135] {
  line-color: #AEF7FF;
  line-opacity: 0.2;
  line-width: 0.5;
}

.elevation.major[zoom>=15][ELEV_METER=-5],
.elevation.major[zoom>=15][ELEV_METER=5],
.elevation.major[zoom>=15][ELEV_METER=15],
.elevation.major[zoom>=15][ELEV_METER=25],
.elevation.major[zoom>=15][ELEV_METER=35],
.elevation.major[zoom>=15][ELEV_METER=45],
.elevation.major[zoom>=15][ELEV_METER=55],
.elevation.major[zoom>=15][ELEV_METER=65],
.elevation.major[zoom>=15][ELEV_METER=75],
.elevation.major[zoom>=15][ELEV_METER=85],
.elevation.major[zoom>=15][ELEV_METER=95],
.elevation.major[zoom>=15][ELEV_METER=105],
.elevation.major[zoom>=15][ELEV_METER=115],
.elevation.major[zoom>=15][ELEV_METER=125],
.elevation.major[zoom>=15][ELEV_METER=135] {
  line-color: #AEF7FF;
  line-opacity: 0.3;
  line-width: 0.5;
}


/* == METRO STATIONS ==================================== */
.metro[zoom=14] {
  point-file: url(./res/metro-9px-trans.png);
}

.metro[zoom=15] {
  point-file: url(./res/metro-9px.png);
}

.metro[zoom=16] {
  point-file: url(./res/metro-11px.png);
}

.metro[zoom>=17] {
  point-file: url(./res/metro-14px.png);
}


/* NEIGHBORHOOD LABELS ================================== */
.neighborhood.label[zoom>=14] NEIGHBORHO {
  text-face-name: "Liberation Sans Regular";
  text-fill: #000;
  text-halo-fill: #fff;
  text-halo-radius: 2;
  text-min-distance: 50;
  text-size: 11;
}


/* == PARKS ============================================= */
.park {
  polygon-fill: #47705E;
}


/* == ROADS ============================================= */
.road.fill[zoom<=14][DESCRIPTIO="Hidden Road"],
.road.fill[zoom<=14][DESCRIPTIO="Intersection"],
.road.fill[zoom<=14][DESCRIPTIO="Road"] {
  polygon-fill: #000;
}

.road.fill[zoom>=15][DESCRIPTIO="Hidden Road"],
.road.fill[zoom>=15][DESCRIPTIO="Intersection"],
.road.fill[zoom>=15][DESCRIPTIO="Road"] {
  polygon-fill: #0F0F0F;
}

.road.fill[DESCRIPTIO="Alley"] {
  polygon-fill: #161616;
}

.road.fill[DESCRIPTIO="Parking Lot"],
.road.fill[DESCRIPTIO="Paved Drive"] {
  polygon-fill: #222222;
}

.road.fill[DESCRIPTIO="Hidden Median"],
.road.fill[DESCRIPTIO="Median Island"],
.road.fill[DESCRIPTIO="Traffic Island"] {
  line-color: #0F0F0F;
  line-opacity: 0.6;
  line-width: 0.5;
  polygon-fill: #0F0F0F;
  polygon-opacity: 0.6;
}

.road.outline[zoom>=14][DESCRIPTIO="Alley"],
.road.outline[zoom>=14][DESCRIPTIO="Parking Lot"],
.road.outline[zoom>=14][DESCRIPTIO="Paved Drive"] {
  line-color: #84F1B4;
  line-opacity: 0.3;
  line-width: 1.5;
}

.road.outline[zoom=13][DESCRIPTIO="Hidden Road"],
.road.outline[zoom=13][DESCRIPTIO="Intersection"],
.road.outline[zoom=13][DESCRIPTIO="Road"] {
  line-color: #B1F1D2;
  line-opacity: 0.2;
  line-width: 1.0;
}

.road.outline[zoom=14][DESCRIPTIO="Hidden Road"],
.road.outline[zoom=14][DESCRIPTIO="Intersection"],
.road.outline[zoom=14][DESCRIPTIO="Road"] {
  line-color: #B1F1D2;
  line-opacity: 0.4;
  line-width: 1.5;
}

.road.outline[zoom=15][DESCRIPTIO="Hidden Road"],
.road.outline[zoom=15][DESCRIPTIO="Intersection"],
.road.outline[zoom=15][DESCRIPTIO="Road"] {
  line-color: #B1F1D2;
  line-opacity: 0.4;
  line-width: 1.75;
}

.road.outline[zoom=16][DESCRIPTIO="Hidden Road"],
.road.outline[zoom=16][DESCRIPTIO="Intersection"],
.road.outline[zoom=16][DESCRIPTIO="Road"] {
  line-color: #B1F1D2;
  line-opacity: 0.5;
  line-width: 2.0;
}

.road.outline[zoom=17][DESCRIPTIO="Hidden Road"],
.road.outline[zoom=17][DESCRIPTIO="Intersection"],
.road.outline[zoom=17][DESCRIPTIO="Road"] {
  line-color: #B1F1D2;
  line-opacity: 0.5;
  line-width: 2.25;
}

.road.outline[zoom=18][DESCRIPTIO="Hidden Road"],
.road.outline[zoom=18][DESCRIPTIO="Intersection"],
.road.outline[zoom=18][DESCRIPTIO="Road"] {
  line-color: #B1F1D2;
  line-opacity: 0.5;
  line-width: 2.5;
}


/* == ROAD LABELS ======================================= */
.road.label[zoom>=15][TYPE=highway] NAME,
.road.label[zoom>=15][TYPE=motorway] NAME {
  text-face-name: "Liberation Sans Regular";
  text-fill: #fff;
  text-halo-fill: #000;
  text-halo-radius: 1;
  text-max-char-angle-delta: 20;
  text-min-distance: 200;
  text-placement: line;
  text-size: 9;
  text-spacing: 400;
}

.road.label[zoom>=16][TYPE=primary] NAME,
.road.label[zoom>=16][TYPE=secondary] NAME,
.road.label[zoom>=16][TYPE=trunk] NAME {
  text-face-name: "Liberation Sans Regular";
  text-fill: #fff;
  text-halo-fill: #000;
  text-halo-radius: 1;
  text-max-char-angle-delta: 20;
  text-min-distance: 200;
  text-placement: line;
  text-size: 9;
  text-spacing: 400;
}

.road.label[zoom>=16][TYPE=highway] NAME,
.road.label[zoom>=16][TYPE=motorway] NAME {
  text-size: 10;
}

.road.label[zoom>=17][TYPE=residential] NAME {
  text-face-name: "Liberation Sans Regular";
  text-fill: #fff;
  text-halo-fill: #000;
  text-halo-radius: 1;
  text-max-char-angle-delta: 20;
  text-min-distance: 200;
  text-placement: line;
  text-size: 9;
  text-spacing: 400;
}

.road.label[zoom=17][TYPE=primary] NAME,
.road.label[zoom=17][TYPE=secondary] NAME,
.road.label[zoom=17][TYPE=trunk] NAME {
  text-size: 10;
}

.road.label[zoom=17][TYPE=highway] NAME,
.road.label[zoom=17][TYPE=motorway] NAME {
  text-size: 11;
}

.road.label[zoom>=18][TYPE=primary] NAME,
.road.label[zoom>=18][TYPE=secondary] NAME,
.road.label[zoom>=18][TYPE=trunk] NAME {
  text-size: 11;
}

.road.label[zoom>=18][TYPE=highway] NAME,
.road.label[zoom>=18][TYPE=motorway] NAME {
  text-size: 12;
}


/* == WATER ============================================= */
.water.major[DESC_!="POND"] {
  line-color: #0e3131;
  line-width: 1;
  polygon-fill: #0e3131;
}

.water.minor[DESC_="POND"] {
  polygon-fill: #194444;
}
