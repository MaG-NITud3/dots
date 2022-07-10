static const char norm_fg[] = "#c8cecc";
static const char norm_bg[] = "#050614";
static const char norm_border[] = "#8c908e";

static const char sel_fg[] = "#c8cecc";
static const char sel_bg[] = "#988762";
static const char sel_border[] = "#c8cecc";

static const char urg_fg[] = "#c8cecc";
static const char urg_bg[] = "#525365";
static const char urg_border[] = "#525365";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
