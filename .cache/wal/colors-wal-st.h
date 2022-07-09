const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#1e1c1c", /* black   */
  [1] = "#6577A1", /* red     */
  [2] = "#6F83AA", /* green   */
  [3] = "#9F8EA4", /* yellow  */
  [4] = "#E0A193", /* blue    */
  [5] = "#FBDF9A", /* magenta */
  [6] = "#FEF08B", /* cyan    */
  [7] = "#cdd1da", /* white   */

  /* 8 bright colors */
  [8]  = "#8f9298",  /* black   */
  [9]  = "#6577A1",  /* red     */
  [10] = "#6F83AA", /* green   */
  [11] = "#9F8EA4", /* yellow  */
  [12] = "#E0A193", /* blue    */
  [13] = "#FBDF9A", /* magenta */
  [14] = "#FEF08B", /* cyan    */
  [15] = "#cdd1da", /* white   */

  /* special colors */
  [256] = "#1e1c1c", /* background */
  [257] = "#cdd1da", /* foreground */
  [258] = "#cdd1da",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
