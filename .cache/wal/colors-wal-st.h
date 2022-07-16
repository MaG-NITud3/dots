const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#120c13", /* black   */
  [1] = "#A55165", /* red     */
  [2] = "#D46956", /* green   */
  [3] = "#EF9F5C", /* yellow  */
  [4] = "#F2AF5A", /* blue    */
  [5] = "#8E5487", /* magenta */
  [6] = "#F0B38B", /* cyan    */
  [7] = "#f2e2c7", /* white   */

  /* 8 bright colors */
  [8]  = "#a99e8b",  /* black   */
  [9]  = "#A55165",  /* red     */
  [10] = "#D46956", /* green   */
  [11] = "#EF9F5C", /* yellow  */
  [12] = "#F2AF5A", /* blue    */
  [13] = "#8E5487", /* magenta */
  [14] = "#F0B38B", /* cyan    */
  [15] = "#f2e2c7", /* white   */

  /* special colors */
  [256] = "#120c13", /* background */
  [257] = "#f2e2c7", /* foreground */
  [258] = "#f2e2c7",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
