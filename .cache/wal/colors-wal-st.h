const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#090A1B", /* black   */
  [1] = "#F7B54F", /* red     */
  [2] = "#335C8A", /* green   */
  [3] = "#616097", /* yellow  */
  [4] = "#A77689", /* blue    */
  [5] = "#6D8EB1", /* magenta */
  [6] = "#AAAEC2", /* cyan    */
  [7] = "#e3e7e8", /* white   */

  /* 8 bright colors */
  [8]  = "#9ea1a2",  /* black   */
  [9]  = "#F7B54F",  /* red     */
  [10] = "#335C8A", /* green   */
  [11] = "#616097", /* yellow  */
  [12] = "#A77689", /* blue    */
  [13] = "#6D8EB1", /* magenta */
  [14] = "#AAAEC2", /* cyan    */
  [15] = "#e3e7e8", /* white   */

  /* special colors */
  [256] = "#090A1B", /* background */
  [257] = "#e3e7e8", /* foreground */
  [258] = "#e3e7e8",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
