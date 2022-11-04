static const char norm_fg[] = "#dee1e5";
static const char norm_bg[] = "#0f0f0f";
static const char norm_border[] = "#9b9da0";

static const char sel_fg[] = "#dee1e5";
static const char sel_bg[] = "#77788A";
static const char sel_border[] = "#dee1e5";

static const char urg_fg[] = "#dee1e5";
static const char urg_bg[] = "#916571";
static const char urg_border[] = "#916571";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
