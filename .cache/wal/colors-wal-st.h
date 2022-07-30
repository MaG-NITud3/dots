const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#0A0F15", /* black   */
  [1] = "#AF5458", /* red     */
  [2] = "#F79567", /* green   */
  [3] = "#746A87", /* yellow  */
  [4] = "#A1788E", /* blue    */
  [5] = "#AE8DA5", /* magenta */
  [6] = "#E0A3A2", /* cyan    */
  [7] = "#f6e1c7", /* white   */

  /* 8 bright colors */
  [8]  = "#ac9d8b",  /* black   */
  [9]  = "#AF5458",  /* red     */
  [10] = "#F79567", /* green   */
  [11] = "#746A87", /* yellow  */
  [12] = "#A1788E", /* blue    */
  [13] = "#AE8DA5", /* magenta */
  [14] = "#E0A3A2", /* cyan    */
  [15] = "#f6e1c7", /* white   */

  /* special colors */
  [256] = "#0A0F15", /* background */
  [257] = "#f6e1c7", /* foreground */
  [258] = "#f6e1c7",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
