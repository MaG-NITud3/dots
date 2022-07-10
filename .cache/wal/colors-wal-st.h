const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#050614", /* black   */
  [1] = "#525365", /* red     */
  [2] = "#988762", /* green   */
  [3] = "#33608E", /* yellow  */
  [4] = "#50709E", /* blue    */
  [5] = "#5E8AB1", /* magenta */
  [6] = "#67A0C6", /* cyan    */
  [7] = "#c8cecc", /* white   */

  /* 8 bright colors */
  [8]  = "#8c908e",  /* black   */
  [9]  = "#525365",  /* red     */
  [10] = "#988762", /* green   */
  [11] = "#33608E", /* yellow  */
  [12] = "#50709E", /* blue    */
  [13] = "#5E8AB1", /* magenta */
  [14] = "#67A0C6", /* cyan    */
  [15] = "#c8cecc", /* white   */

  /* special colors */
  [256] = "#050614", /* background */
  [257] = "#c8cecc", /* foreground */
  [258] = "#c8cecc",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
