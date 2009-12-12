/* ========================================================================== *
 * DISTRICTS OF THE 110th U.S. CONGRESS                                       *
 * ========================================================================== */

Map { map-bgcolor: #fff; }

/* == Congressional Districts =============================================== */

.district {
  polygon-fill: #afdde9;
  line-color: #045;
  line-width: 0.5;
}

/* == World ================================================================= */

.world[CONTINENT='Americas'][ADM0_NAME!='United States of America'] {
  polygon-fill: #eee;
  line-color: #bbb;
  line-width: 0.5;
}