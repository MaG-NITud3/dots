const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#0f0f0f", /* black   */
  [1] = "#916571", /* red     */
  [2] = "#77788A", /* green   */
  [3] = "#94788A", /* yellow  */
  [4] = "#A798A6", /* blue    */
  [5] = "#C1B0BD", /* magenta */
  [6] = "#CDBAC6", /* cyan    */
  [7] = "#dee1e5", /* white   */

  /* 8 bright colors */
  [8]  = "#9b9da0",  /* black   */
  [9]  = "#916571",  /* red     */
  [10] = "#77788A", /* green   */
  [11] = "#94788A", /* yellow  */
  [12] = "#A798A6", /* blue    */
  [13] = "#C1B0BD", /* magenta */
  [14] = "#CDBAC6", /* cyan    */
  [15] = "#dee1e5", /* white   */

  /* special colors */
  [256] = "#0f0f0f", /* background */
  [257] = "#dee1e5", /* foreground */
  [258] = "#dee1e5",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
