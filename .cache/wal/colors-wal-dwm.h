static const char norm_fg[] = "#f3e0f2";
static const char norm_bg[] = "#3d2744";
static const char norm_border[] = "#aa9ca9";

static const char sel_fg[] = "#f3e0f2";
static const char sel_bg[] = "#AA83B8";
static const char sel_border[] = "#f3e0f2";

static const char urg_fg[] = "#f3e0f2";
static const char urg_bg[] = "#7C89C0";
static const char urg_border[] = "#7C89C0";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
