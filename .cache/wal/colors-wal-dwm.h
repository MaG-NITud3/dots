static const char norm_fg[] = "#f2e2c7";
static const char norm_bg[] = "#120c13";
static const char norm_border[] = "#a99e8b";

static const char sel_fg[] = "#f2e2c7";
static const char sel_bg[] = "#D46956";
static const char sel_border[] = "#f2e2c7";

static const char urg_fg[] = "#f2e2c7";
static const char urg_bg[] = "#A55165";
static const char urg_border[] = "#A55165";

static const char *colors[][3]      = {
    /*               fg           bg         border                         */
    [SchemeNorm] = { norm_fg,     norm_bg,   norm_border }, // unfocused wins
    [SchemeSel]  = { sel_fg,      sel_bg,    sel_border },  // the focused win
    [SchemeUrg] =  { urg_fg,      urg_bg,    urg_border },
};
