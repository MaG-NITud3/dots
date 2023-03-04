static const char norm_fg[] = "#e3e7e8";
static const char norm_bg[] = "#090A1B";
static const char norm_border[] = "#9ea1a2";

static const char sel_fg[] = "#e3e7e8";
static const char sel_bg[] = "#335C8A";
static const char sel_border[] = "#e3e7e8";

static const char urg_fg[] = "#e3e7e8";
static const char urg_bg[] = "#F7B54F";
static const char urg_border[] = "#F7B54F";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
