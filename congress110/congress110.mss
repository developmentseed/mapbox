/* ========================================================================== *
 * DISTRICTS OF THE 110th U.S. CONGRESS                                       *
 * ========================================================================== */

Map { map-bgcolor: #fff; }

/* == Areas ================================================================= */

.area.district { polygon-fill: #afdde9; }

.world[ADM0_NAME!='United States of America'] {
  polygon-fill: #eee;
  line-color: #bbb;
  line-width: 0.5;
}

/* == Borders =============================================================== */

.border.america {
  line-color: #e4f4f8;
  line-width: 3;
}

.border.district {
  line-color: #045;
  line-width: 0.3;
}

.border.state {
  line-color: #023;
  line-width: 0.7;
}

/* == Roads ================================================================= */

.road.motorway {
  line-color: #fff;
  line-width: 0.5;
}

/* == Labels ================================================================ */

.label.district CDISTRICT {
  text-allow-overlap: false;
  text-face-name: "DejaVu Sans Book";
  text-fill: #000;
  text-halo-fill: #fff;
  text-halo-radius: 1;
  text-max-char-angle-delta: 20;
  text-placement: point;
  text-size: 10;
  text-spacing: 50;
}