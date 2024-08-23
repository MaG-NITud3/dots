const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#3d2744", /* black   */
  [1] = "#7C89C0", /* red     */
  [2] = "#AA83B8", /* green   */
  [3] = "#EE95D2", /* yellow  */
  [4] = "#F6ADD8", /* blue    */
  [5] = "#E8A3E7", /* magenta */
  [6] = "#FBCDDB", /* cyan    */
  [7] = "#f3e0f2", /* white   */

  /* 8 bright colors */
  [8]  = "#aa9ca9",  /* black   */
  [9]  = "#7C89C0",  /* red     */
  [10] = "#AA83B8", /* green   */
  [11] = "#EE95D2", /* yellow  */
  [12] = "#F6ADD8", /* blue    */
  [13] = "#E8A3E7", /* magenta */
  [14] = "#FBCDDB", /* cyan    */
  [15] = "#f3e0f2", /* white   */

  /* special colors */
  [256] = "#3d2744", /* background */
  [257] = "#f3e0f2", /* foreground */
  [258] = "#f3e0f2",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
